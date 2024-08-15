resource "azurerm_network_interface" "nic" {
     for_each = var.nic
  name                = each.value.name
  location            = each.value.location
  resource_group_name = each.value.resource_group_name

  ip_configuration {
    name                          = each.value.name
    subnet_id                     = each.value.subnet_id
    private_ip_address_allocation = each.value.private_ip_address_allocation
  }
}

# resource "azurerm_virtual_network" "vnet" {
#   for_each            = var.vnets
#   name                = each.value.name
#   resource_group_name = each.value.resource_group_name
#   location            = each.value.location
#   address_space       = each.value.address_space

# }