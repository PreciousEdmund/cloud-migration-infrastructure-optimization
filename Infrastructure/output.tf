# outputs.tf

output "vnet_id" {
  value       = azurerm_virtual_network.my_vnet.id
  description = "The ID of the provisioned virtual network."
}

# Define other output variables as needed.


