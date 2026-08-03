terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      vesrion = "4.75.0"

    }
  }
}

provider "azurerm" {
  features {}
}