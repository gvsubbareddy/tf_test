resource "aws_instance" "example" {
  ami           = "ami-0520e698dd500b1d1"
  instance_type = "t2.micro"
}
