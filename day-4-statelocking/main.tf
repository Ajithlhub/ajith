resource "aws_instance" "name" {
    ami = "ami-04e08e36e17a21b56"
    instance_type = "t2.micro"
  tags = { 
    name = "new"
  }

}


resource "aws_vpc" "name" {
  cidr_block = "10.0.0.0/16"
  tags = {
    name ="vpc"
  }

}
