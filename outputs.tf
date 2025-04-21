output "nginx_public_ip" {
  description = "Public IP address of the Nginx VM"
  value       = azurerm_public_ip.nginx.ip_address
}

output "postgres_private_ip" {
  value = azurerm_network_interface.postgres_nic.private_ip_address
}
