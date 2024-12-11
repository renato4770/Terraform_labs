module "subnetlab" {
  source  = "app.terraform.io/lab01_ra/subnetlab/azure"
  version = "0.0.2"
  vnet_name     = var.vnet_name
  address_space = var.address_space
  dns_servers   = var.dns_servers
  rg_name       = var.rg_name
  enviroments   = [var.enviroments[0]]
  regions       = [var.regions[0]]
}