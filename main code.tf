terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "4.48.0"
    }
  }
}
provider "aws" {
  region = "us-east-2"
}
resource "aws_instance" "jenkines" {
  ami                         =  "ami-0a606d8395a538502"
  instance_type               =  "t2.micro"
  key_name                    =  "aravinthraj"
  
}