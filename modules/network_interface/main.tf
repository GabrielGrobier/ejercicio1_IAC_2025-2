resource "azurerm_network_interface" "NI_gabrielgrobier" {
    resource_group_name = var.resource_group
    ip_configuration {
      name = var.ip_configuration_name
      private_ip_address_allocation = var.type_ip
      subnet_id = var.subnet_id
    }
    location = var.location
    name = var.network_interface_name
}