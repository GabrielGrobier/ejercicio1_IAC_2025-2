resource "azurerm_virtual_machine" "vm_gabrielgrobier" {
    name = var.name_vm
    location = var.location
    resource_group_name = var.resource_group_name
    vm_size = var.vm_size

    storage_image_reference {
      publisher = var.publisher
      offer = var.offer
      sku = var.sku
      version = var.version_vm
    }
    storage_os_disk {
     name = var.disk_name
      caching = var.caching
      create_option = var.create_option
      managed_disk_type = var.disk_typer
      
    }
    os_profile_linux_config {
      disable_password_authentication = var.os_perfil_linux
    }

    os_profile {
      computer_name = var.computer_name
      admin_username = var.admin_username
      admin_password = var.admin_password
    }
    network_interface_ids = [ var.network_interface  ]
  
}