provider "azurerm" {
  features {}
}

terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "2.40.0"
    }
  }
}
# Create a resource group
resource "azurerm_resource_group" "demo" {
  name     = "for-foreach-demo"
  location = var.location
}
