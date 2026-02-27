resource "azurerm_virtual_network" "vnet" {
  name                = var.vnet_name
  location            = var.location
  resource_group_name = var.rg_name
  address_space       = ["10.0.0.0/16"]

  dynamic "subnet" {
    for_each = var.subnet
    content {
      name             = subnet.value.subnet_name
      address_prefix   = subnet.value.address_prefix
    }
  }
  }