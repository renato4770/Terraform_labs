variable "vnet_name" {
  description = "Vnet name"
  //default = "Vnet123"
}

variable "address_space" {
  description = "address space for the vnet"
  type = list(string)
  //default = [ "10.0.0.0/16"]
}

variable "dns_servers" {
  description = "DNS servers IP"
  type = list(string)
  //default = ["10.0.0.4", "10.0.0.5"]
}

variable "rg_name" {
  description = "Resource group name"
  type = string
}

variable "enviroments" {
  description = "List of enviroment identifiers"
  type = list(string)
  //default = [ "env01", "env02", "env03" ]
}


variable "regions" {
  description = "List of regions"
  type = list(string)
  //default = [ "eastus", "southcentralus" ]
}
