terraform {
  backend "s3" {
    bucket = "terraform-21mar9302"
    key    = "first-steps/terraform.tfstate"
    region = "us-east-2"

    dynamodb_table = "terraform-locking"
  }
}

provider "aws" {
  region     = "us-east-2"
}

