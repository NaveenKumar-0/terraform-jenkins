provider "aws" {
  region = "us-east-1" 
}

resource "aws_instance" "one" { 
  ami           = "ami-020cba7c55df1f615"
  instance_type = "t2.micro"

  tags = {
    Name = "dev"
  }
}
