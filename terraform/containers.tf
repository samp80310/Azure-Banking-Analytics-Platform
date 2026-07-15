resource "azurerm_storage_container" "containers" {

  for_each = toset(local.containers)

  name                  = each.value

  storage_account_id    = azurerm_storage_account.bank_storage.id

  container_access_type = "private"
}