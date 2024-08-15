resource "azurerm_virtual_network" "vnet" {
  for_each            = var.vnets
  name                = each.value.name
  resource_group_name = each.value.resource_group_name
  location            = each.value.location
  address_space       = each.value.address_space

}

# resource "azurerm_virutal_network" "vnet" {
#   name  = var.name
#   resource_group_name = var.resource_group_name
#   location = var.location
#   address_space = var.address_space

# }

