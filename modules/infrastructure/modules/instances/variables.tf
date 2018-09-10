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

variable "private_key" { default = "../../keys/circleci_terraform"}


//variable "db_endpoint" {}
