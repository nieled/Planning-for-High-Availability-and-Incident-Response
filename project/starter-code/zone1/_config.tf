terraform {
  backend "s3" {
    bucket = "udacity-tf-nieled"
    key    = "terraform/terraform.tfstate"
    region = "us-east-2"
  }

  required_providers {
    aws = {
      source  = "hashicorp/aws"
    }
  }
}

provider "aws" {
  region = "us-east-2"

  default_tags {
    tags = local.tags
  }
}

provider "aws" {
  alias  = "usw1"
  region = "us-west-1"
}
