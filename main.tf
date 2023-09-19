resource "aws_instance" "example" {
  ami           = var.ami # Ubuntu 20.04 LTS // us-east-1
  instance_type = var.instance_type
}