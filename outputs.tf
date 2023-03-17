output "nsg_id" {
value = module.nsg.nsg_id
}

output "vnet_name" {
  value = module.virtual_networks.vnet_name
}

output "subnet_ids" {
  value = module.virtual_networks.subnet_ids
}