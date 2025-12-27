provider "aws" {
  region="us-east-1"
}

resource "aws_instance" "name" {

  ami           = "ami-068c0051b15cdb816
Publish Date
"
  instance_type = "t3.micro"

  tags = {
    Name = "new server- jenkins"
  }
}
