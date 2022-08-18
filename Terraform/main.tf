provider "aws" {
  version = "~>2.0"
  region  = "us-east-1"
}

resource "aws_instance" "Desenvolvimento" {
  count                  = 3
  ami                    = "ami-08e09cb6129479a29"
  instance_instance_type = "t2.micro"
  key_name               = "terraform-aws"
  tags = {
    Name = "Desenvolvimento${count.index}"
  }
}