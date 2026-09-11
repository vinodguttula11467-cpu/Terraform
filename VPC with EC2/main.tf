resource "aws_vpc" "main" {
  cidr_block = var.vpc_cidr

  tags = {
    Name = var.vpc_name
  }
}
resource "aws_instance" "test" {
  ami           = var.ami_id
  instance_type = var.instance_type
  key_name     = var.key_name

  tags = {
    Name = var.instance_name
    Environment = var.instance_environment
  }
}
