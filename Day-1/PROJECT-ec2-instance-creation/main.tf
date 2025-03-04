provider "aws" {
    region = "ap-south-1"  # Set your desired AWS region
}

resource "aws_instance" "example" {
    ami           = "ami-0287a05f0ef0e9d9a"  # Specify an appropriate AMI ID
    instance_type = "t2.micro"
    subnet_id     = "subnet-0b81258db00b76ded"
    key_name      = "aws_login"
}
