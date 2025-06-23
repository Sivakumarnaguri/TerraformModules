variable "ami" {
    description = "value of the AMI to use for the EC2 instance"
    type = string
    default = "ami-0c55b159cbfafe1f0" # Example AMI ID, replace with your desired AMI
  
}
variable "instance_type" {
    description = "Type of instance to use"
    type = string
    default = "t2.micro" # Example instance type, replace with your desired type
}

variable "key_name" {
    description = "Name of the key pair to use for SSH access"
    type = string
    default = "my-key-pair" # Replace with your actual key pair name
}