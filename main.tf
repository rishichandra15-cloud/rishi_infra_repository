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

resource "azurerm_resource_group" "rishi1"{
name = "rishi-rg2"
location = "central india"

tags = {
    owner = "rishi"
}
}

resource "azurerm_resource_group" "rishi33"{
name = "rishi-rg33"
location = "central india"

tags = {
    owner = "rishi"
}
}

resource "azurerm_resource_group" "rishi34"{
name = "rishi-rg34"
location = "central india"

tags = {
    owner = "rishi"
}
}

resource "azurerm_resource_group" "rishi35"{
name = "rishi-rg35"
location = "central india"

tags = {
    owner = "rishi"
}
}
