terraform {
  backend "s3" {
    bucket = "buckettogithubs3"
     key    =  "day4-terraform.tfstate"
    region = "us-west-2"
    #use_lockfile = true #s3 supports this features but terraform version is >1.10 latest version =>1.10
dynamodb_table = "ajith" #any versions
encrypt = true
  }
}

