terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "lab01_ra"

    workspaces {
      name = "Terraform_labs_env01_dev"
    }
  }
}