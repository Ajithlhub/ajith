terraform {
  backend "s3" {
    bucket = "tests3buckect"
    key    = "terraform.tfstate"
    region = "us-west-2"
  }
}
