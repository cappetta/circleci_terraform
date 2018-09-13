variable "environment" {}

variable "vpc-id" {}
variable "vpc-cidr-block" {}

variable "public-a-subnet-id" {}
variable "public-b-subnet-id" {}

variable "count" { default = 2 }
variable "web_count" { default = 2 }
variable "kali_ct" { default = 1 }
variable "docker_ct" { default = 1 }

variable "kali_instance_type" { default = "t2.micro" }
variable "web_instance_type" { default = "t2.micro" }
variable "docker_instance_type" { default = "t2.micro" }
variable "tpot_instance_type" { default = "t2.large" }

variable "kali_root_vol_size" { default = "80" }
variable "web_root_vol_size" { default = "8" }
variable "docker_root_vol_size" { default = "10" }
variable "tpot_root_vol_size" { default = "300" }
variable "windows_root_vol_size" { default = "300" }

variable "private_key" { default = "../../keys/circleci_terraform"}


variable "db_endpoint" {}
