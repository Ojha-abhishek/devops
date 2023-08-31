resource "azurerm_virtual_network" "example" {
  name                = var.network_name
  location            = var.location
  resource_group_name = var.rg_name
  address_space       = var.address_space

  subnet {
    name           = var.subnet1
    address_prefix = var.subnet1-address
  }

  subnet {
    name           = var.subnet2
    address_prefix = var.subnet2-address
  }

  subnet {
    name           = var.subnet3
    address_prefix = var.subnet3-address
  }
}