module "vpc" {
  source  = "app.terraform.io/Casey-training/vpc/aws"
  version = "2.21.0"
}

resource "vpc" "gaurav" {
  cidr_block       = "172.16.0.0/24"
  instance_tenancy = "dedicated"

  tags = {
    Name = "Gaurav"
  }
}