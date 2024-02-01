package main

import (
	"log"
	"net/http"
	"sync"

	"github.com/gin-gonic/gin"
)

func GenerateJSONStructure(c *gin.Context) {
	orgID := c.Param("org_id")

	var result OrganizationResponse

	rootOrg, err := getRootOrganizationsByID(orgID)
	if err != nil {
		c.JSON(http.StatusInternalServerError, err.Error())
		return
	}

	var wg sync.WaitGroup
	wg.Add(1)
	go func() {
		defer wg.Done()
		result = buildOrganizationTree(rootOrg, &wg)
	}()

	wg.Wait()

	c.JSON(http.StatusOK, result)
}

func buildOrganizationTree(parentOrg OrganizationDB, wg *sync.WaitGroup) OrganizationResponse {

	children, err := getChildOrganizations(parentOrg.OrgId)
	if err != nil {
		log.Println(err.Error())
		return OrganizationResponse{}
	}

	var orgTree OrganizationResponse
	orgTree.OrgId = parentOrg.OrgId
	orgTree.OrgName = parentOrg.OrgName

	childWg := sync.WaitGroup{}
	for _, child := range children {
		childWg.Add(1)
		go func(childOrg OrganizationDB) {
			defer childWg.Done()
			childResponse := buildOrganizationTree(childOrg, &childWg)
			orgTree.OrgChilds = append(orgTree.OrgChilds, childResponse)
		}(child)
	}

	childWg.Wait()

	return orgTree
}
