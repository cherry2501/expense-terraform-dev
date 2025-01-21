variable "project_name" {
    default = "expense"
}

variable "environment" {
    default = "dev"
}

variable "vpc_cidr" {
  default = "13.12.0.0/16"
}

variable "common_tags" {
  default = {
    Project = "expense"
    Terraform = "true"
    Environment = "dev"
  }
}

variable "public_subnet_cidrs" {
  default = ["13.12.1.0/24","13.12.2.0/24"]
}

variable "private_subnet_cidrs" {
  default = ["13.12.11.0/24","13.12.12.0/24"]
}

variable "databse_subnet_cidrs" {
  default = ["13.12.21.0/24","13.12.22.0/24"]
}

variable "is_peering_required" {
    default = true
}