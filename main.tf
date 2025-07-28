resource "azurerm_resource_group" "name" {
  name = var.resource_group_name
  location = var.location
}
resource "azurerm_resource_group" "name2" {
  name = var.resource_group
  location = var.location
}