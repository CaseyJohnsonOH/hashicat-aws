resource "aws_vpc" "gaurav" {
  cidr_block       = "172.16.0.0/24"
  instance_tenancy = "dedicated"

  tags = {
    Name = "Gaurav"
  }
}