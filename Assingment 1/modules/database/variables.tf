locals {
  common_tags = {
    Project = "Automation Project – Assignment 1" 
	Name = "Ahmed Shaik"
	ExpirationDate = "2022-06-30" 
	Environment = "Lab" 
  }
}

variable "resource_group"{
    default = ""
}

variable "location" {
    default = ""
}

variable "admin_username" {
  default = "n01524081"
}

variable "admin_password" {
  default = "assignment1-4081"
}

variable "postsql_server_name" {
    default = "postgresql-server-4081"
}

variable "postsql_data_name" {
    default = "database-4081"
}