terraform {
  required_providers {
    azurerm = {
      version = "3.113.0"
      source  = "hashicorp/azurerm"
    }
  }
}

provider "azurerm" {
  features {}
}

