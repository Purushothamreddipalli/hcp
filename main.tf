provider "aws" {
  region = "ap-south-1"
}
resource "aws_vpc" "main" {
  cidr_block = "10.0.0.0/16"
  tags = {
    Name = "main-vpc"
  }
}
resource "aws_instance" "one" {
  ami           = "ami-03b8adbf322415fd0"
  instance_type = "t2.micro"
  tags = {
    Name = "purushotham-server"
  }
}

