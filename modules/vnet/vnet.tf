

# create resource virtual network

resource "azurerm_virtual_network" "virtual_network" {
  
  name                = var.vnet_name
  address_space       = var.address_space
  location            = var.location
  resource_group_name = var.resource_group_name

  dynamic "subnet" {

    for_each = var.subnets
    content {
      name = subnet.key
      address_prefix = subnet.value[0]
    }
  }
}


