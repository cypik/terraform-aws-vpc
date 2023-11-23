provider "aws" {
  region = "us-west-1"
}


module "vpc" {
  source                = "git::https://github.com/cypik/terraform-aws-vpc.git?ref=v1.0.0"
  name                  = "app"
  environment           = "test"
  cidr_block            = "10.0.0.0/16"
  additional_cidr_block = ["172.3.0.0/16", "172.2.0.0/16"]
}
