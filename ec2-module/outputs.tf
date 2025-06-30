output "name" {
  description = "Name of the EC2 instance"
  value       = aws_instance.my-ec2.id
  
}
output "public_ip" {
  description = "Public IP address of the EC2 instance"
  value       = aws_instance.my-ec2.public_ip
}
output "private_ip" {
  description = "Private IP address of the EC2 instance"
  value       = aws_instance.my-ec2.private_ip
}
