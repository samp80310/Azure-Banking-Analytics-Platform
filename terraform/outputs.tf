output "storage_account_name" {
  value = azurerm_storage_account.bank_storage.name
}

output "primary_blob_endpoint" {
  value = azurerm_storage_account.bank_storage.primary_blob_endpoint
}