variable "project_name" {
  description = "The name of the project"
  type        = string
  default     = "vpc-project"
}

variable "region" {
  description = "The AWS region to deploy the VPC"
  type        = string
  default     = "us-east-1"
}
