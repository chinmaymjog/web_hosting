variable "project" {
  description = "Project short name"
}

variable "env" {
  description = "Define environmnet to deply"
}

variable "location" {
  description = "Azure region to deploy"
}

variable "webvm_count" {
  description = "Count of Web VMs"
}

variable "dbadmin" {
  description = "User name for DB admin"
}

variable "dbpass" {
  description = "Password for DB admin"
}