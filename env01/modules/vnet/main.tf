module "rg_group" {
  source = "github.com/renato4770/Terraform_labs/tree/dev/modules/rg_group"
  rg_name = var.rg_name
  enviroments = var.enviroments
  regions = var.regions
}


resource "azurerm_virtual_network" "vnetlab" {
  name                = var.vnet_name
  location            = module.rg_group.resource_group_location
  resource_group_name = module.rg_group.resource_group_name
  address_space       = var.address_space
  dns_servers         = var.dns_servers


  tags = {
    environment = "${module.rg_group.enviroments[0]}"
  }
}


