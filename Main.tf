provider "aws" {  
}

resource "aws_instance" "foo" {
  ami           = "ami-0862be96e41dcbf74"
  instance_type = "t2.micro"
  tags = {
      Name = "Docker"
  }
}
