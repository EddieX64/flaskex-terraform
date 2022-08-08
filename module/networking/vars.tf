variable "environment" {
  description = "Staging Environment"
  default = "Staging"
}

variable "vpc_cidr" {
  description = "CIDR block of the vpc"
  default = "10.0.2.0/24"
}

variable "public_subnets_cidr" {
  type        = list
  description = "CIDR block for Public Subnet"
  default = ["10.0.2.0/26","10.0.2.64/26"]
}

variable "private_subnets_cidr" {
  type        = list
  description = "CIDR block for Private Subnet"
  default = ["10.0.2.128/26","10.0.2.192/26"]
}

variable "region" {
  description = "Region in which the bastion host will be launched"
  default = "us-east-1"
}

variable "availability_zones" {
  type        = list
  description = "AZ in which all the resources will be deployed"
  default = ["us-east-1a","us-east-1b"]
}