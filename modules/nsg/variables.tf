variable "resource_group_name" {
  description = "The name of the resource group."
  type        = string
}

variable "location" {
  description = "The Azure location for the virtual networks."
  type        = string
}

variable "nsg_name" {
    type = string
    description = "The name of NSG to create"
}

variable "nsg_rules" {
    type = map(list(string))
    description = "The rules to create within the NSG"
}