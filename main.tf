terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 3.0"
    }
  }
}

provider "azurerm" {
  features {}
  subscription_id            = var.subscription_id
  skip_provider_registration = var.skip_provider_registration
}

resource "azurerm_resource_group" "rg" {
  name     = "rg-simple-test"
  location = var.location
}
