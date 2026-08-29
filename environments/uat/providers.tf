terraform {
  backend "azurerm" {
    resource_group_name = "govind-rg"
    storage_account_name = "sample467890"
    container_name = "demo"
    key = "uat.tfstate"
  }
}

provider "azurerm" {
  features {}
}