variable "name_vm" {
    type = string
    default = "vm_gabrielgrobier"
    
}
variable "vm_size" {
    type = string
    default = "Standard_F2"
  
}
variable "disk_name" {
    type = string
    default = "disk_gabrielgrobier"
    
  
}

variable "caching" {
    type = string
    default = "ReadWrite"

  
}

variable "create_option" {
    type = string
    default = "FromImage"
  
}

variable "managed" {
    type = string
    default = "Standard_LRS"
  
}

variable "resource_group_name" {
    type = string
  
}

variable "location" {
    type = string
  
}
variable "publisher" {
    type = string
    default = "Canonical"
  
}

variable "offer" {
    type = string
    default = "0001-com-ubuntu-server-jammy"
  
}

variable "sku" {
    type = string
    default = "22_04-lts"
  
}
variable "version_vm" {
    type = string
    default = "latest"
  
}

variable "disk_typer" {
    type = string
    default = "Standard_LRS"
  
}

variable "network_interface" {
    type = string

  
}
variable "os_perfil_linux" {
    type = bool
    default = false
  
}

variable "computer_name" {
    type = string
    default = "hostnamegg"

  
}
variable "admin_username" {
    type = string
    default = "gaboadmin"
  
}
variable "admin_password" {
    type = string
    default = "Password1234!"
  
}