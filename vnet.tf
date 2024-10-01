resource "azurerm_virtual_network" "vnet" {
  name = var.vnet1
  address_space = var.ipaddress
  resource_group_name = module.azurerm_resource_group.RG.name
  location = module.azurerm_resource_group.RG.location

}
resource "azurerm_subnet" "sub" {
    name = var.sub-name
    address_prefixes = var.sub-ip
    resource_group_name = module.azurerm_resource_group.RG.name
    virtual_network_name = azurerm_virtual_network.vnet.name
  depends_on = [ azurerm_virtual_network.vnet ]
}
