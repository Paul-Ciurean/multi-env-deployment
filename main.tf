# module "ec2" {
#   source = "./modules/EC2"

#   env    = var.env
#   region = var.region
#   providers = {
#     aws = aws
#   }
# }

module "s3" {
  source = "./modules/S3"

  env    = var.env
  region = var.region
  providers = {
    aws = aws
  }
}