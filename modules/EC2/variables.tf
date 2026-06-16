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

variable "env" {
  type = string
}

variable "region" {
  type = string
}