variable "location" {
    type = string
    default = "eastus2"
    description = "Ubicacion del proyecto "
  
}
variable "name_vn" {
    type = string
    default = "vn-gabrielgrobier"
    description = "Nombre de la virtual network "
  
}

variable "resource_group" {
    type = string
    description = "Nombre del grupo de recurso a utilizar "
  
}
variable "address_space_vn" {
    type = string
    default = "10.10.0.0/16"
    description = "CIDR red virtual"
  
}