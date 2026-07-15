resource "azurerm_storage_account" "bank_storage" {
  name                     = var.storage_account_name
  resource_group_name      = var.resource_group_name
  location                 = var.location

  account_tier             = "Standard"
  account_replication_type = "LRS"

  is_hns_enabled = true

  tags = {
    project     = "Azure Banking Analytics"
    environment = "dev"
    owner       = "Sam"
  }
}