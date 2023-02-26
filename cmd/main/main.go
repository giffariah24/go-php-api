package main

import (
	"github.com/gorilla/mux"
	"go-bookstore-mgmt/pkg/routes"
	"log"
	"net/http"
)

func main() {
	r := mux.NewRouter()
	routes.RegisterBookStoreRoutes(r)
	http.Handle("/", r)
	log.Fatal(http.ListenAndServe(":8081", r))
}
