terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "3.116.0"
    }
  }
}

provider "azurerm"{
  skip_provider_registration = true
  features{}
  subscription_id = "53ba0f30-95cd-4b0d-93e6-eec4280a84e4"
  client_id       = "b8d16a1d-0ce0-448e-941c-ae2fe58ecb08"
  client_secret   = "mqQ8Q~RkcxWoUsnPKRRYqd.tYaLR2AN9~bAtxctl"
  tenant_id       = "731d7dd5-37f5-40fd-80b5-08b27409e481"
}

resource "azurerm_storage_account" "example" {
  name                     = "strikerst02"
  resource_group_name      = "striker-rg"
  location                 = "eastus2"
  account_tier             = "Standard"
  account_replication_type = "LRS"
}
