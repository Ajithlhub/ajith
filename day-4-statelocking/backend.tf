terraform {
  backend "s3" {
    bucket = "buckettogithubs3"
     key    =  "day4-terraform.tfstate"
    region = "us-west-2"
    use_lockfile = true #
  }
}

