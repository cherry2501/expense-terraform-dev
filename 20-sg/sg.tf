module "mysql_sg" {
    source = "git::https://github.com/cherry2501/terraform-module-SG.git?ref=main"
    project_name = var.project_name
    environment = var.environment
    sg_name = "mysql"
    vpc_id = local.vpc_id
    common_tags = var.common_tags
    sg_tags = var.sg_tags
  
}

module "backend_sg" {
    source = "git::https://github.com/cherry2501/terraform-module-SG.git?ref=main"
    project_name = var.project_name
    environment = var.environment
    sg_name = "backend"
    vpc_id = local.vpc_id
    common_tags = var.common_tags
    sg_tags = var.sg_tags
  
}

module "frontend_sg" {
    source = "git::https://github.com/cherry2501/terraform-module-SG.git?ref=main"
    project_name = var.project_name
    environment = var.environment
    sg_name = "frontend"
    vpc_id = local.vpc_id
    common_tags = var.common_tags
    sg_tags = var.sg_tags
  
}