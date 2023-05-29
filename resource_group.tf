resource "azurerm_resource_group" "rg" {
  count = var.resource_group_status != "existing" ? 1 : 0
  name = local.resource_group_name
  location = var.location

}

data "azurerm_resource_group" "rg" {
  name = local.resource_group_name
  depends_on = [ azurerm_resource_group.rg ]
}
