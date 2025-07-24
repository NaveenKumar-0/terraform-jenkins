provider "aws" {
reigon = "us-east-1"
}

resource "aws_ec2" "one" {
ami = "ami-020cba7c55df1f615"
instance_type = "t2.micro"
tags = {
Name = "dev"
}
}
