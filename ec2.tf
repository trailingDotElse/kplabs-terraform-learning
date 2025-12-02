terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.7.0"
    }
  }
}


resource "aws-instance" "myec2" {
  region = "us-east-1"
  ami = "ami-052064a798f08f0d3"
  instance_type = "t2.micro"
  }
