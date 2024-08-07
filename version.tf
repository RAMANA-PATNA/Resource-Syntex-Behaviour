#Terraform block
terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "~>2.64"
    }
  }
}

#Provider block
provider "azurerm" {
    features{} 
}