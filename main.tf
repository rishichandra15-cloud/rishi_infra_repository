terraform {
    required_providers {
        azurerm = {
            source = "hashicorp/azurerm"
            version = "4.75.0"
        }
    }

  backend "azurerm" {}
}

provider "azurerm" {
    features{}
}

resource "azurerm_resource_group" "rishi"{
name = "rishi-rg1"
location = "central india"

tags = {
    owner = "rishi"
}
}
