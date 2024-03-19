resource "azurerm_resource_group" "resourceGroup" {
  name     = var.name
  location = var.location
}

output "rgName" {
  value = azurerm_resource_group.resourceGroup.name
}