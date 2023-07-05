# storage.tf

resource "azurerm_storage_account" "my_storage" {
  name                     = "mystorage"
  resource_group_name      = "my-resource-group"
  location                 = var.region
  account_tier             = "Standard"
  account_replication_type = "LRS"
}

# Define other storage resources such as object storage or databases.
