package main

import (
	"log"

	"github.com/gin-gonic/gin"
	"github.com/jmoiron/sqlx"
)

var (
	DB   *sqlx.DB
	Port = "8080"
)

func main() {
	initDB()
	defer DB.Close()

	router := gin.Default()

	router.GET("/GenerateJSONStructure/:org_id", GenerateJSONStructure)

	err := router.Run(":" + Port)
	if err != nil {
		log.Fatal(err)
	}
}
