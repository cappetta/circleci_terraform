provider "aws" {
  region = "${var.region}"
}

module "staging-state" {
  source      = "../../modules/state"
  environment = "${var.environment}"
}

terraform {
  backend "s3" {
    bucket  = "automatedcybersolutions-stage"
    key     = "sydney-terraform.tfstate"
    region  = "us-west-2"
    encrypt = true
  }
}

module "staging-infrastructure" {
  source      = "../../modules/infrastructure"
  environment = "${var.environment}"
}

