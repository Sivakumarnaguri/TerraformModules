provider "aws" {
  region = "us-east-1"
}
resource "aws_instance" "my-ec2" {
    ami = var.ami
    instance_type = var.instance_type
    key_name = var.key_name

  
}