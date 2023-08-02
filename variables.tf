variable "CLIENT_ID" {
  type      = string
  sensitive = true
}

variable "SECRET" {
  type      = string
  sensitive = true
}

variable "SUBSCRIPTION_ID" {
  type      = string
  sensitive = true
}
variable "TENANT_ID" {
  type      = string
  sensitive = true
}

variable "resource_group_name" {
  type    = string
  default = "db_rg"
}

variable "location" {
  type    = string
  default = "uaenorth"
}

variable "vm_name" {
  type = string
}

variable "prefix" {
  type = string
}

variable "username" {
  type = string
}

variable "password" {
  type      = string
  sensitive = true
}
