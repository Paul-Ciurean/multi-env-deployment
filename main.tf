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

  bucket = var.bucket
  env    = var.env
  region = var.region

  providers = {
    aws = aws
  }
}