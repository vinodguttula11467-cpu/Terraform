# Ec2 instance creation
resource "aws_instance" "my_ec2" {
  ami           = "ami-0b6d9d3d33ba97d99" # Replace with your desired AMI ID
  instance_type = "t3.small"  
  subnet_id = "subnet-095d0cb4e08b77bb6"            # Replace with your desired instance type
  key_name      = "terraform"           # Replace with your key pair name
  tags = {
    Name = "MyEC2Instance"
    Environment = "Development"
  }
}

#output block
output "instance_id" {
    description = "The ID of the created EC2 instance"
    value = aws_instance.my_ec2.id
}
output "public_ip" {
    description = "The public IP of the created EC2 instance"
    value = aws_instance.my_ec2.public_ip
}
output "private_ip" {
    description = "The private IP of the created EC2 instance"
    value = aws_instance.my_ec2.private_ip
}
