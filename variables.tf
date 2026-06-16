variable "region" {
  type        = string
  description = "The preferred region"
}

variable "env" {
  type        = string
  description = "dev, prod"
}

variable "backend_bucket" {
  type        = string
  description = "The S3 bucket for the state file"
}