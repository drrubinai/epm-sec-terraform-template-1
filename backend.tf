# Terraform configuration
terraform {
  backend "remote" {
    organization = "epam092020"
    workspaces {
      name = "EPM-SEC-Template-createEC2Instance"
    }
  }
}