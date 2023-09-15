provider "aws" {
  region = "af-south-1"
}

resource "aws_instance" "helloworld" {
  ami = "ami-0f12cc9971b839cab"
  instance_type = "t3.micro"
  tags = {
    Name = "Hello World"
  }
}