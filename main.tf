
resource "azurerm_resource_group" "name" {
  name = var.resource_group_name
    location = var.location
}
resource "azurerm_virtual_network" "name" {
  name = var.virtual_network_name
  location = var.location
  address_space = ["10.0.0.0/16"]
  resource_group_name = var.resource_group_name
}
 resource "azurerm_subnet" "name" {
   name = var.azurerm_subnet
   virtual_network_name = var.virtual_network_name
   resource_group_name = var.resource_group_name
    address_prefixes = ["10.0.0.0/16"]
 }
