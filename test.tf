provider "aws" {
  access_key = "${env.AWS_ACCESS_KEY_ID}"
  secret_key = "${env.AWS_SECRET_ACCESS_KEY}"
  region     = "us-east-2"
}

resource "aws_instance" "example" {
  ami           = "ami-0520e698dd500b1d1"
  instance_type = "t2.micro"
}
