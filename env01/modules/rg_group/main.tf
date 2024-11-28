resource "azurerm_resource_group" "this" {
  name     = "Lab01_${var.rg_name}_${var.enviroments[0]}"
  location = "${var.regions[0]}"
}
