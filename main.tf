# root 

module "vpc" {
  source = "./vpc"
 sn = module.vpc.pb_sn
  sg = module.vpc.sg
}

module "ec2" {
  source = "./web"
}

