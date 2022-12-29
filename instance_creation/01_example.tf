provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "web" {
  ami           = "ami-0427dccbe06f9c360"
  instance_type = "t2.micro"

  tags = {
    Name = "terraform_ec2_instance"
  }
}

output "aws_instance" {
    value = aws_instance.web.public_ip
}