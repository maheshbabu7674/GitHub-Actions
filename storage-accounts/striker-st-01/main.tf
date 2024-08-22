resource "azurerm_storage_account" "example" {
  name                     = "strikerst01"
  resource_group_name      = "striker-rg"
  location                 = "eastus2"
  account_tier             = "Standard"
  account_replication_type = "LRS"
}