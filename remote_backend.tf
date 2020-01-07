terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Casey-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}