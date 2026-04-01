terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.66.0"
    }
  }
  backend "azurerm" {
    resource_group_name  = "batcn17_rg"
    storage_account_name = "gonustore"
    container_name       = "gonustorecontainer"
    key                  = "develpment.terraform.tfstate"

  }


}

provider "azurerm" {
  features {
  }
  subscription_id = "f9fb190e-2a79-4b5f-b614-0f469a025fb0"
}