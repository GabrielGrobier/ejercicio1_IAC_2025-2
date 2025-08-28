variable "subnet_name" {
    type = string
    default = "subnet_gabrielgrobier"
  
}
variable "virtual_network_name" {
    type = string

  
}
variable "prefixes" {
    type = string
    default = "10.10.1.0/24"
  
}
variable "resource_group" {
    type = string
  
}