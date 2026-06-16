# module "ec2" {
#   source = "./modules/ec2"

#   env    = var.env
#   region = var.region
#   providers = {
#     aws = aws
#   }
# }

module "s3" {
  source = "./modules/s3"

  env    = var.env
  region = var.region
  providers = {
    aws = aws
  }
}