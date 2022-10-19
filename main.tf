terraform {
  cloud {
    organization = "personal-testing-terraform"

    workspaces {
      name = var.workspace
    }
  }
}
# AWS Provider
provider "aws" {}