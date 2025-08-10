provider "aws" {
  
}


resource "aws_instance" "name" {
    ami = "ami-04e08e36e17a21b56"
    instance_type = "t2.micro"
  tags = { 
    name= "test ec2"
  }
}

 
  

