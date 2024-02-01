package main

import (
	"database/sql"
	"log"

	"github.com/jmoiron/sqlx"
	_ "github.com/lib/pq"
)

const (
	DbUser     = "root"
	DbPassword = ""
	DbName     = "public"
	DbHost     = "localhost"
	DbPort     = "5432"
)

func initDB() {
	var err error
	connStr := "postgresql://" + DbUser + ":" + DbPassword + "@" + DbHost + "/" + DbName + "?sslmode=disable"

	DB, err = sqlx.Connect("postgres", connStr)
	if err != nil {
		log.Println(err.Error())
	}

	err = DB.Ping()
	if err != nil {
		log.Println(err.Error())
	}

	log.Println("Connected to the database")
}

func getRootOrganizationsByID(orgID string) (OrganizationDB, error) {
	query := `SELECT org_id, org_name, org_status, org_parent_id FROM organization WHERE org_status = '1' AND org_id = '` + orgID + `'`

	var orgArray OrganizationDB

	err := DB.Get(&orgArray, query)
	if err != nil {
		log.Println(err.Error())
		return orgArray, err
	}
	if err == sql.ErrNoRows {
		log.Println(err.Error())
		return orgArray, err
	}

	return orgArray, nil
}

func getChildOrganizations(parentID string) ([]OrganizationDB, error) {
	query := `SELECT org_id, org_name, org_status, org_parent_id FROM organization WHERE org_status = '1' AND org_parent_id = '` + parentID + `'`

	var orgArray []OrganizationDB

	err := DB.Select(&orgArray, query)
	if err != nil {
		log.Println(err.Error())
		return nil, err
	}
	if err == sql.ErrNoRows {
		log.Println(err.Error())
		return nil, err
	}

	return orgArray, nil
}
