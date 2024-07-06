# Terraform Settings Block
terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "3.111.0"
    }
  }
}

# Configure the Microsoft Azure Provider
provider "azurerm" {
  features {}
}

# Create Resource [resource - Block Type; "azurerm_resource_group" "my_demo_rg1" - Block Labels] Group 
resource "azurerm_resource_group" "my_demo_rg1" {
  location = "eastus"   #Argument
  name = "my-demo-rg1"  #Argument 
}
