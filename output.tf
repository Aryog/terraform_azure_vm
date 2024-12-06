output "vm_instance_id" {
  description = "The ID of the created virtual machine"
  value       = azurerm_linux_virtual_machine.example.id
}

output "vm_public_ip" {
  description = "The public IP address of the virtual machine"
  value       = azurerm_linux_virtual_machine.example.public_ip_address
}

output "vm_private_ip" {
  description = "The private IP address of the virtual machine"
  value       = azurerm_network_interface.example.private_ip_address
}
