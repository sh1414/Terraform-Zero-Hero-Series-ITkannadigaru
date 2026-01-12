provider "aws" {
  region = "us-west-2"
}

resource "aws_instance" "ec2" {
    ami = "ami-02dc6e3e481e2bbc5"
    instance_type = "t3.micro"
    count = 3
}
