module "subnet" {
  source        = "git::https://github.com/renato4770/Terraform_labs.git//modules/subnet?ref=v1.1"
  vnet_name     = var.vnet_name
  address_space = var.address_space
  dns_servers   = var.dns_servers
  rg_name       = var.rg_name
  enviroments   = [var.enviroments[0]]
  regions       = [var.regions[0]]
}