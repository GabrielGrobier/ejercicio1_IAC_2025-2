output "subnet_ip" {
    value = azurerm_subnet.subnet_gabrielgrobier.address_prefixes
  
}

output "subnet_id" {
    value = azurerm_subnet.subnet_gabrielgrobier.id
  
}