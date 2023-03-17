module "virtual_networks" {
  source             = "./modules/vnet"

  
  vnet_name         = "${var.vnet_name}VNET"
  subnets           = var.subnets
  address_space     = var.address_space
  resource_group_name = var.resource_group_name
  location           = var.location
  
}

module "nsg" {
  source             = "./modules/nsg"

  
  nsg_name            = "${var.vnet_name}${var.nsg_name}"
  nsg_rules               = var.nsg_rules
  resource_group_name = var.resource_group_name
  location            = var.location
  
}