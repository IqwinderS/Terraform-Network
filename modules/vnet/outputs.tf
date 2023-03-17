output "vnet_name" {
  value = azurerm_virtual_network.virtual_network.name
}

output "subnet_ids" {
  value = [for subnet in azurerm_virtual_network.virtual_network.subnet : subnet.id]
}