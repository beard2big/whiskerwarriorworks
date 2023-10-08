output "vm_id" {
  description = "The ID of the virtual machine."
  value       = azurerm_virtual_machine.example.id
}

output "vm_private_ip" {
  description = "Private IP address of the virtual machine."
  value       = azurerm_network_interface.example.private_ip_address
}

output "vm_public_ip" {
  description = "Public IP address of the virtual machine."
  value       = azurerm_network_interface.example.ip_configuration.0.public_ip_address
}
