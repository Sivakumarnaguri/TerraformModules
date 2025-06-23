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
output "instance_state" {
  description = "State of the EC2 instance"
  value       = aws_instance.my-ec2.state
}
output "instance_type" {
  description = "Type of the EC2 instance"
  value       = aws_instance.my-ec2.instance_type
}
output "ami" {
  description = "AMI used for the EC2 instance"
  value       = aws_instance.my-ec2.ami
}
output "key_name" {
  description = "Key pair name used for the EC2 instance"
  value       = aws_instance.my-ec2.key_name
}
