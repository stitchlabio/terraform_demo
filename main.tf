provider "aws" {
  region = "ap-northeast-2"
}

resource "aws_instance" "example" {
  ami = "ami-8fed39e1"
  instance_type = "t2.micro"

  tags {
    Name = "terraform-example"
  }
}