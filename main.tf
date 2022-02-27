terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=2.97.0"
    }
  }
}

# Configure the Microsoft Azure Provider
provider "azurerm" {
  subscription_id = "ff76bd1e-9bf5-4246-b195-55cf71af79b0"
  features {}
}

resource "azurerm_resource_group" "terra-demo" {
  name     = "terra-demo-rg"
  location = "east us"
}

