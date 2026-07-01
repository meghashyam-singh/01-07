terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "6.52.0"
    }
  }
  backend "s3" {
    bucket = "hjbhjbwehjbe"
    region = "us-east-1"
    key = "01-07-STATEFILE-SG-RULES"
    use_lockfile = true
    encrypt = true
  }
}

provider "aws" {
  region = "us-east-1"
}