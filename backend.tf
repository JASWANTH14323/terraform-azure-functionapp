terraform {

  backend "azurerm" {

    resource_group_name  = "rg-functionapp-demo"

    storage_account_name = "tfstoragejas98765"

    container_name       = "tfstate"

    key                  = "functionapp.terraform.tfstate"

  }

}