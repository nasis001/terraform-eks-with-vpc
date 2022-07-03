provider "aws" {
  alias  = "virginia"
  region = var.region
}



terraform {
  backend "s3" {
    bucket         = "sachin-terraform-test"
    key            = "terraform/terraform.tfstate"
    region         = "us-east-1"
    #dynamodb_table = "dynamo-db-table"
  }
}
