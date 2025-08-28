resource "azurerm_virtual_network" "vn-gabrielgrobier" {
    location = var.location
    name = var.name_vn
    resource_group_name = var.resource_group
    address_space = [var.address_space_vn]
  
}