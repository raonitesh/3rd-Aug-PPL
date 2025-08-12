resource "azurerm_resource_group" "rg1" {
  name     = var.rg_name
  location = var.rg_location

}

resource "azurerm_resource_group" "rg2" {
  name     = var.rg_name1
  location = var.rg_location1

}


