provider "aws" {
  access_key = "AKIAUQBEO7OG2Q73SPGC"
  secret_key = "SIU2/cpe9K84BuWtQ98ZiZ5cOGJKrdIqCqiPmc0e"
  region     = "us-east-2"
}

resource "aws_instance" "example" {
  ami           = "ami-0520e698dd500b1d1"
  instance_type = "t2.micro"
}
