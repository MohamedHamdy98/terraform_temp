
terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "6.33.0"
    }
  }
  backend "s3" {
    bucket = AWS_S3_BUCJET_NAME
    key    = "prod/state"   
    region = "eu-west-2"
    use_lockfile = true
    }
}

provider "aws" {
  region = "eu-west-2"
}

