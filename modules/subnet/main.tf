resource "azurerm_subnet" "subnet_gabrielgrobier" {
    name= var.subnet_name
    virtual_network_name = var.virtual_network_name
    resource_group_name = var.resource_group
    address_prefixes = [ var.prefixes ]
}