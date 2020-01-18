terraform {
  backend "s3" {
    encrypt = "true"
    bucket  = "terraform-state-future-airline"
    region  = "us-east-1"
    key     = "var/terraform.tfstate"
    access_key = "access key"
    secret_key = "access key"	
  }
}

provider "aws" {
  region   = "${var.region}"
  access_key = "access key"
  secret_key = "secret key"		
}