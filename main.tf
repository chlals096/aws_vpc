# Create a VPC
resource "aws_vpc" "terra_vpc" {
  cidr_block = var.cidr_network
  tags = {
    Name     = "terra_vpc-bo-07"
    createBy = "terraform"
  }
}