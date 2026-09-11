output "vpc_id" {
  description = "VPC ID"
  value       = aws_vpc.main.id
}

output "vpc_cidr" {
  description = "VPC CIDR"
  value       = aws_vpc.main.cidr_block
}
output "instance_id" {
  description = "EC2 Instance ID"
  value       = aws_instance.test.id
}
output "instance_public_ip" {
  description = "EC2 Instance Public IP"
  value       = aws_instance.test.public_ip
}
