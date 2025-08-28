provider "azurerm" {
    features {}
    resource_provider_registrations = "none"
  
}
module "virtualNetwork" {
    source = "./modules/virtualNetwork"
    resource_group = local.resource_group
    
}

module "subnet" {
    source = "./modules/subnet"
    virtual_network_name = module.virtualNetwork.virtualnetwork_name
    resource_group = local.resource_group
  
}

module "network_interface" {
    source = "./modules/network_interface"
    subnet_id = module.subnet.subnet_id
    location = local.location
    resource_group = local.resource_group
  
}

module "virtualMachine" {
    source = "./modules/virtual_machine"
    resource_group_name = local.resource_group
    network_interface = module.network_interface.network_interface_id
    location = local.location
  
}