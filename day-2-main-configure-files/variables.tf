variable "ami" {
  description = "im inserting the vaules to main.tf"
  type = string
   default = ""
}

variable "type" {
  type = string
  default = "t2.micro"
}