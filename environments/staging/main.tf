provider "aws" {
  region = "${var.region}"
}

module "staging-state" {
  source = "../../modules/state"
  environment = "${var.environment}"
}

terraform {
  backend "s3" {
    bucket  = "automatedcybersolutions-stage"
    key     = "${var.region}-terraform.tfstate"
    region  = "${var.region}"
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

//todo add kali instance ip reference
//output "web-instance-ips" {
//  value = "${module.staging-infrastructure.web-instance-ips}"
//}