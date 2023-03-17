variable "vnet_name" {
  description = "The name to use for the virtual networks."
  type        = string
}

variable "resource_group_name" {
  description = "The name of the resource group."
  type        = string
}

variable "location" {
  description = "The Azure location for the virtual networks."
  type        = string
}

variable "address_space" {
  description = "The address space to use for vnet."
  type        = list(string)
}

variable "subnets" {
  description = "The list of subnet within the vnet."
  type        = map(list(string))
}