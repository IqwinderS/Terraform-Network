
resource "azurerm_network_security_group" "nsg" {

    name = var.nsg_name
    location = var.location
    resource_group_name = var.resource_group_name

    dynamic "security_rule" {
        for_each = var.nsg_rules

            content {
               name                       = security_rule.key
               priority                   = security_rule.value[0]
               direction                  = security_rule.value[1]
               access                     = security_rule.value[2]
               protocol                   = security_rule.value[3]
               source_port_range          = security_rule.value[4]
               destination_port_range     = security_rule.value[5]
               source_address_prefix      = security_rule.value[6]
               destination_address_prefix = security_rule.value[7]
               }
        }
}