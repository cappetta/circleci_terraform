provider "aws" {
  region = "${var.region}"
}

module "staging-state" {
  source      = "../../modules/state"
  environment = "${var.environment}"
}

resource "aws_s3_bucket" "b" {
  bucket = "automatedcybersolutions-stage"
  acl    = "private"

  tags {
    Name        = "Terraform State File bucket"
    Environment = "${var.environment}"
  }
}


terraform {
  backend "s3" {
    bucket  = "automatedcybersolutions-stage"
    key     = "oregon-terraform.tfstate"
    region  = "us-west-2"
    encrypt = true
  }
}

module "staging-infrastructure" {
  source      = "../../modules/infrastructure"
  environment = "${var.environment}"
}

output "web-alb-dns-name" {
  value = "${module.staging-infrastructure.web-alb-dns-name}"
}

output "web-instance-ips" {
  value = "${module.staging-infrastructure.web-instance-ips}"
}

