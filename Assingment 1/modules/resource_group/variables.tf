locals {
  common_tags = {
    Project = "Automation Project – Assignment 1" 
	Name = "Ahmed Shaik"
	ExpirationDate = "2022-06-30" 
	Environment = "Lab" 
  }
}

variable "resource_group" {
  default = ""
}

variable "location" {
  default = ""
}
