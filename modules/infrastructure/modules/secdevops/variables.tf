variable "environment" {}

variable "vpc-id" {}
variable "vpc-cidr-block" {}

variable "public-a-subnet-id" {}
variable "public-b-subnet-id" {}
variable "private-a-subnet-id" {}
variable "private-b-subnet-id" {}

variable "count" { default = 2 }

variable "tpot_ct" {
  description = "# of assets to create"
  default = 1
}

variable "fbctf_ct" {
  description = "# of assets to create"
  default = 1
}

variable "tpot_instance_type" {
  description = "asset instance type"
  default = "t2.large"
}

variable "tpot_root_vol_size" {
  description = "root / boot volume size"
  default = "300"
}

variable "tpot_user_data"{
  description = "cloud-init script to initialize the asset"
  default = "../../modules/infrastructure/cloud-init/tpot.setup.yml"
}


variable "private_key" { default = "../../keys/circleci_terraform"}

