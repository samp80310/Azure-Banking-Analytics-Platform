variable "subscription_id" {
  type = string
}

variable "resource_group_name" {
  type    = string
  default = "rg-bank-dev-india"
}

variable "location" {
  type    = string
  default = "centralindia"
}

variable "storage_account_name" {
  type = string
}