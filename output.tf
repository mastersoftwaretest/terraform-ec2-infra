output "ec2_public_ip" {
  description = "Public IP of the EC2 instance"
  value       = aws_instance.public.public_ip
}

output "ec2_public_dns" {
  description = "Public DNS of the EC2 instance"
  value       = aws_instance.public.public_dns
}

output "ec2_instance_id" {
  description = "EC2 Instance ID"
  value       = aws_instance.public.id
}

output "security_group_id" {
  description = "Security Group ID"
  value       = aws_security_group.allow_ssh.id
}

