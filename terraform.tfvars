rg_name   = "test-rg"
location  = "West Europe"
vnet_name = "test-vnet"

subnet = {
  subnet1 = {
    subnet_name    = "subnet11"
    address_prefix = "10.0.1.0/24"
  }
  subnet2 = {
    subnet_name    = "subnet22"
    address_prefix = "10.0.2.0/24"
  }

  subnet3 = {
    subnet_name    = "subnet33"
    address_prefix = "10.0.3.0/24"
  }
  subnet4 = {
    subnet_name    = "subnet44"
    address_prefix = "10.0.4.0/24"
  }
}