provider "aws" {
  region = "us-west-2"
}

resource "aws_instance" "ec2" {
    ami = "ami-00a8151272c45cd8e"
    instance_type = "t3.micro"
    count = 3
}
