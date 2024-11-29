variable "resource_group_name" {
    type = string
description = "value for resource group"  
}
variable "resource_group_location" {
  type = string
}
variable "virtual_network_name" {
    type = string
description = "value for virtual network" 
}
variable "azurerm_windows_virtual_machine" {
    type = string
    description = "value for virtual machine"  
}
variable "vm_size" {
 type = string
}
variable "azurerm_network_interface" {
  type = string
}
variable "admin_username" {
type = string 
}
variable "admin_password" {
  type = string
}
variable "location" {
  type = string
}
variable "azurerm_subnet" {
  type = string 
}
