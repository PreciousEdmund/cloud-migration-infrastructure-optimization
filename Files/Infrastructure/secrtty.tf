# security.tf

resource "azurerm_security_group" "my_sg" {
  name                = "my-security-group"
  resource_group_name = "my-resource-group"
  location            = var.region
  # Configure security group rules and properties.
}

# Define other security-related resources if necessary.
