resource "aws_instance" "example_1" {
  instance_type = var.instance_type
  ami           = var.ami

  tags = {
    Name        = "${var.instance}-${var.env}"
    Environment = var.env
  }
}