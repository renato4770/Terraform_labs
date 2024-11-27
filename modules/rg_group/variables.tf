variable "enviroments" {
  description = "List of enviroment identifiers"
  type = list(string)
  //default = [ "env01", "env02", "env03" ]
}


variable "rg_name" {
  description = "This is the rg name"
  type = string
}

variable "regions" {
  description = "List of regions"
  type = list(string)
  //default = [ "eastus", "southcentralus" ]
}

