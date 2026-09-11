variable "aws_region" {
  description = "AWS region"
  type        = string
  default     = "us-east-1"
}

variable "vpc_cidr" {
  description = "VPC CIDR"
  type        = string
  default     = "10.10.0.0/16"
}

variable "vpc_name" {
  description = "VPC name"
  type        = string
  default     = "terraform-learning-vpc"
}
variable "ami_id" {
  description = "AMI ID for the EC2 instance"
  type        = string
  default     = "ami-0b6d9d3d33ba97d99" # Replace with your desired AMI ID
}
variable "instance_type" {
  description = "Instance type for the EC2 instance"
  type        = string
  default     = "t3.small" # Replace with your desired instance type
}
variable "instance_name" {
  description = "Name tag for the EC2 instance"
  type        = string
  default     = "Terraform-Managed-EC2"
variable "instance_environment" {
  description = "Name tag for the EC2 envornment"
  type        = string
  default     = "dev"
}
variable "key_name" {
  description = "Key pair name for the EC2 instance"
  type        = string
  default     = "terraform" # Replace with your actual key pair name
}
