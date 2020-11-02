terraform {
  backend "remote" {
    organization = "Terraform_go"

    workspaces {
      name = "terraform-go"
    }
  }
}

