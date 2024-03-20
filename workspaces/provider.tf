terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.40.0" # AWS provider version,not terraform version
    }
  }

  backend "s3" {
    bucket = "daws76r-state-dev"
    key    = "foreach"
    region = "us-east-1"
    dynamodb_table = "daws76r-locking-dev"
  }
}

provider "aws" {
  region = "us-east-1"
}