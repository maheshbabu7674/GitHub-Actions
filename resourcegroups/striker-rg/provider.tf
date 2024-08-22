terraform {
  required_version = ">= 1.3.0"
  required_providers {
    azapi = {
      source  = "azure/azapi"
      version = ">= 1.3.0"
    }
    azurerm = {
      source  = "hashicorp/azurerm"
      version = ">= 3.7.0"
    }
  }
}

provider "azurerm"{
  skip_provider_registration = true
  features{}
}