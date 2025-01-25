variable "project_name" {
  default = "expense"
}

variable "environment" {
  default = "dev"
}

variable "common_tags" {
    default = {

    }
  
}

variable "mysql_tags" {
  default = {
    Component = "mysql"
  }
}

variable "backend_tags" {
  default = {
    Component = "backend"
  }
}

variable "frontend_tags" {
  default = {
    Component = "frontend"
  }
}

variable "ansible_tags" {
  default = {
    Component = "ansible"
  }
}

variable "zone_name" {
    default = "charanworld.online"
}