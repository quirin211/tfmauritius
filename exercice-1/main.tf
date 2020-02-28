provider "azurerm" {
    version = "=2.0.0"
    features {}
  }

resource "azurerm_resource_group" "rg_coding_dojo" {
  name     = "rg_coding_dojo"
  location = "West Europe"
}
