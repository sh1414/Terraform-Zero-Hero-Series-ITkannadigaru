provider "aws" {
  region = "us-west-2"
}

resource "aws_instance" "ec2" {
    ami = "ami-07ff62358b87c7116"
    instance_type = "t3.micro"
    count = 3
}
