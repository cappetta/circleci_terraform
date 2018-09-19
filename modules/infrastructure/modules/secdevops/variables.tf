variable "environment" {
  description = "the environment the deployment is running as"
}

variable "vpc-id" {
  description = "the vpc-id"
}
variable "vpc-cidr-block" {
  description = "the cidr block of the vpc"
}

variable "public-a-subnet-id" {
  description = "public subnet a"
}

variable "public-b-subnet-id" {
  description = "public subnet b"
}

variable "private-a-subnet-id" {
  description = "private subnet a"
}

variable "private-b-subnet-id" {
  description = "private subnet b"
}

variable "count" {
  description = "default # of assets to create"
  default = 2
}

variable "tpot_ct" {
  description = "# of tpot assets to create"
  default = 1
}

variable "fbctf_ct" {
  description = "# of FBCTF assets to create"
  default = 1
}

variable "tpot_instance_type" {
  description = "tpot instance type"
  default = "t2.large"
}

variable "tpot_root_vol_size" {
  description = "tpot root volume size"
  default = "300"
}

variable "fbctf_root_vol_size" {
  description = "root / boot volume size"
  default = "30"
}

variable "tpot_user_data"{
  description = "tpot cloud-init script"
  default = "../../modules/infrastructure/cloud-init/tpot.setup.yml"
}

variable "fbctf_user_data"{
  description = "fbctf cloud-init script"
  default = "../../modules/infrastructure/cloud-init/fbctf.setup.yml"
}

variable "private_key" {
  description = "default private key"
  default = "../../keys/circleci_terraform"
}

