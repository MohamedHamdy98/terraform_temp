
output "instance_id" {
  description = "ID of the EC2 instance"
  value       = aws_instance.terraform_test.id
}

output "instance_public_ip" {
  description = "Public IP address of the EC2 instance"
  value       = aws_instance.terraform_test.public_ip
}

output "instance_private_ip" {
  description = "Private IP address of the EC2 instance"
  value       = aws_instance.terraform_test.private_ip
}