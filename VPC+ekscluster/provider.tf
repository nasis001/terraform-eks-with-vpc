provider "aws" {
  alias  = "virginia"
  region = var.region
}



terraform {
  backend "s3" {
    bucket         = "eks-cluster-s3"
    key            = "terraform/terraform.tfstate"
    region         = "ap-south-1"
    #dynamodb_table = "dynamo-db-table"
  }
}
