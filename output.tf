

output "vnet-name" {
    value = azurerm_virtual_network.vnet.name
  
}
output "subnet-name" {
    value = azurerm_subnet.sub.name
  
}