resource "aws_instance" "web" {
  ami           = ami-0427dccbe06f9c360
  instance_type = "t3.micro"

  tags = {
    Name = "HelloWorld"
  }
}

output "aws_instance" {
    value = aws_instance.web.ami
}