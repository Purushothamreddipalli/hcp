provider "aws" {
  region = "ap-south-1"
}

resource "aws_instance" "one" {
  ami           = "ami-03b8adbf322415fd0"
  instance_type = "t2.micro"
  tags = {
    Name = "purushotham-server"
  }
}

