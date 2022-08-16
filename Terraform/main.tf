provider "aws" {
  version = "~>2.0"
  region = "us-east-1"
}

resource "aws_instance" "Desenvolvimento" {
    ami = "ubuntuXXXXXX" 
    instance_instance_type = "t2.micro" 
    key_name = ""
}