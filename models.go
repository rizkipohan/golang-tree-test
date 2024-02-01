package main

type OrganizationResponse struct {
	OrgId     string                 `db:"org_id" json:"org_id"`
	OrgName   string                 `db:"org_name" json:"org_name"`
	OrgChilds []OrganizationResponse `db:"org_childs" json:"org_childs"`
}

type OrganizationDB struct {
	OrgId       string  `db:"org_id" json:"org_id"`
	OrgName     string  `db:"org_name" json:"org_name"`
	OrgStatus   string  `db:"org_status" json:"org_status"`
	OrgParentID *string `db:"org_parent_id" json:"org_parent_id"`
}
