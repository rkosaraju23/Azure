terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "3.89.0"
    }
  }
}

provider "azurerm" {
  # Configuration options
features {}

subscription_id = "b339316c-6de0-4a8c-bad2-ad0e794fd759"

}

resource "azurerm_resource_group" "rg1" {
    name = "DevopsRM"
    location = "West Europe"
}