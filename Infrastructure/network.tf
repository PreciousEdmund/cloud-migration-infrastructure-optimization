# network.tf

resource "azurerm_virtual_network" "my_vnet" {
  name                = "my-vnet"
  address_space       = ["10.0.0.0/16"]
  location            = var.region
  resource_group_name = "my-resource-group"
}

# Define other network resources such as subnets, security groups, or routing tables.
