variable "region" {
  type        = string
  description = "The preferred region"
}

variable "env" {
  type        = string
  description = "dev, prod"
}

variable "bucket" {
  type        = string
  description = "The S3 bucket for the state file"
}

variable "instance_type" {
  type        = string
  description = "The instance type for the EC2 instance"
}

variable "instance" {
  type        = string
  description = "The name tag for the EC2 instance"
}

variable "ami" {
  type        = string
  description = "The AMI ID for the EC2 instance"
}