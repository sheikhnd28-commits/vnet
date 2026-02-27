terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "3.50.0"
    }
  }
}

provider "azurerm" {
  subscription_id = "4f745e59-7394-4e4f-be89-96b2457d289c"
  features {}
  # Configuration options
}