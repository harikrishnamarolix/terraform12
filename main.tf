provider "aws" {
    region = "us-east-2"  
}

resource "aws_instance" "foo" {
  ami           = "ami-0d3183af565a0a95d" # us-east-1
  instance_type = "t2.micro"
  tags = {
      Name = "Instance1"
  }
}
