terraform {
  required_providers {
    azurerm = {
        source = "hashicorp/azurerm"
        version = "4.24.0"
    }
  }
}

provider "azurerm" {
  features {  }
  subscription_id = "2c22aec1-7b9d-4b6c-a0dd-818bedf9deb3"
}