provider "aws" {
region = "us-east-1"
}
resource "aws_instance" "cm" {
ami = "ami-068c0051b15cdb816"
instance_type = "t3.micro"
tags = {
Name = "CM"
}
}
