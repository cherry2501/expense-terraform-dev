variable "common_tags" {
  default = {
    Project = "expense"
    Terraform = "true"
    Environment = "dev"
  }
}

variable "sg_tags" {
  default = {}
}

variable "project_name" {
  default = "expense"
}

variable "environment" {
  default = "dev"
}

