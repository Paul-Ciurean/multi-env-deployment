module "ec2" {
  source = "./modules/EC2"

  instance_type = var.instance_type
  instance      = var.instance
  env           = var.env
  region        = var.region
  ami           = var.ami
  
  providers = {
    aws = aws
  }
}

module "s3" {
  source = "./modules/S3"

  bucket = var.bucket
  env    = var.env
  region = var.region

  providers = {
    aws = aws
  }
}