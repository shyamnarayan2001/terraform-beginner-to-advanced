provider "aws" {
  region = "us-west-2"
  access_key = "PUT-YOUR-ACCESS-KEY-HERE"
  secret_key = "PUT-YOUR-SECRET-KEY-HERE"
}

resource "aws_instance" "myec2" {
  ami = "ami-083ac7c7ecf9bb9b0"
  instance_type = "t2.micro"
}