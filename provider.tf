terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "3.44.1"
    }
  }
}

provider "azurerm" {
  subscription_id = "646cc4fa-5130-48e5-a72c-f2eee0fa5ded"
  tenant_id = "667fde2d-8819-43bc-bb3a-3bec824ee4ad"
  client_id = "f2b92d17-9511-45bc-a011-85d700f67145"
  client_secret = "EWZ8Q~LSBVPT1VIsbnifFH2NmrtWn2QiLFD1Kc7W"
  features {}
}