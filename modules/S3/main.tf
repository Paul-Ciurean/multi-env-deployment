resource "aws_s3_bucket" "example_1" {
  bucket = "${var.bucket}-${var.env}"

  tags = {
    Name        = var.bucket
    Environment = var.env
  }
}