provider "aws" {
  alias  = "virginia"
  region = var.region
}



terraform {
  backend "s3" {
    bucket         = "bucket-pfm"
    key            = "terraform/terraform.tfstate"
    region         = "ap-south-1"
    #dynamodb_table = "dynamo-db-table"
  }
}
