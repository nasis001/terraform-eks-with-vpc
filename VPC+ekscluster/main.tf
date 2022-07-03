module "vpc" {
  
  source       = "./modules/vpc"
  vpc_cidr     = var.vpc_cidr
  subnet1_cidr = var.subnet1_cidr
  subnet2_cidr = var.subnet2_cidr
  env          = var.env
  providers = {
    aws = aws.virginia
  }
}

module "eks" {
  
  source            = "./modules/eks"
  #vpc_id            = module.vpc.vpc_id
  subnet_id_1       = module.vpc.subnet_1
  subnet_id_2       = module.vpc.subnet_2
  instance_types    = var.instance_types
  env               = var.env
  desired_size_asg  = var.desired_size_asg
  max_size_asg      = var.max_size_asg
  min_size_asg      = var.min_size_asg
  providers = {
    aws = aws.virginia
  }
}



