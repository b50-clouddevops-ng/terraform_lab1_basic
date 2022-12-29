provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "web" {
  ami           = "ami-0427dccbe06f9c360"
  instance_type = "t3.micro"

  tags = {
    Name = "tf_ec2_instance"
  }
}

output "aws_instance" {
    value = aws_instance.web.ami
}