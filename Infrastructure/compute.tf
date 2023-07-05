# compute.tf

resource "azurerm_virtual_machine" "my_vm" {
  name                  = "my-vm"
  location              = var.region
  resource_group_name   = "my-resource-group"
  # Configure other properties such as instance size, operating system, etc.
}

# Define other compute resources as needed.
