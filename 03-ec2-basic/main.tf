provider "aws" {
  region = "us-west-2"
}

resource "aws_instance" "myinstance" {
  ami = "ami-04f9aa2b7c7091927"
  instance_type =  "t3.micro"
}

