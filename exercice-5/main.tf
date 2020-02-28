provider "azurerm" {
    version = "~> 1.x"
  }

resource "azurerm_resource_group" "rg_coding_dojo" {
  name     = "rg_${terraform.workspace}_coding_dojo"
  location = "${var.location}"
}
