# this blocks need to write in outputs if you mention 
output "instance_id" {
  description = "EC2 Instance ID"
  value       = aws_instance.vinod[*].id
}
output "instance_public_ip" {
  description = "EC2 Instance Public IP"
  value       = aws_instance.vinod[*].public_ip
