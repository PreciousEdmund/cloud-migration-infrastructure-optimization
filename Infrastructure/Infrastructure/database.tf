# database.tf

resource "azurerm_mariadb_server" "my_db" {
  name                = "my-database"
  location            = var.region
  resource_group_name = "my-resource-group"
  sku_name            = "B_Gen5_2"
  # Configure other database properties.
}

# Define other database resources as needed.
