variable "resource_group" {
    type = string
  
}
variable "location" {
    type = string
  
}

variable "network_interface_name" {
    type = string
    default = "network_interface_gabrielgrobier"
  
}
variable "subnet_id" {
    type = string

  
}
variable "ip_configuration_name" {
    type = string
    default = "net-int-gabrielgrobier"
}
variable "type_ip" {
    type = string
    default = "Dynamic"
  
}