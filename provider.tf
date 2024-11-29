terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.11.0"
    }
  }
  required_version = ">= 1.3.9"
}
 provider "azurerm" {
  features {}
  subscription_id = "7e895f50-758f-4090-af1f-71b0a6801834"
}