resource "azurerm_resource_group" "rg1" {
  name     = var.rg_name
  location = var.rg_location

}

#new resource group
#new resource group again
resource "azurerm_resource_group" "rg2" {
  name     = var.rg_name1
  location = var.rg_location1

}


