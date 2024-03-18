terraform {
  backend "azurerm" {
    resource_group_name  = "tfstate01619534RG"
    storage_account_name = "tfstate01619534sa"
    container_name       = "tfstatefiles"
    key                  = "terraform.tfstate"
  }
}
