provider "aws" {  
}

resource "aws_instance" "foo" {
  ami           = "ami-0dcc1e21636832c5d"
  instance_type = "t2.micro"
  tags = {
      Name = "MyVm"
  }
}
