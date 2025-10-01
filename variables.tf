variable "aws_region" {
  description = "The AWS region to deploy resources in."
  type        = string
  default     = "ap-south-1"
}

variable "cluster_name" {
  description = "The name for the EKS cluster."
  type        = string
  default     = "open-webui-cluster"
}

variable "vpc_cidr" {
  description = "The CIDR block for the VPC."
  type        = string
  default     = "10.0.0.0/16"
}

variable "instance_types" {
  description = "Instance types for the EKS node group."
  type        = list(string)
  default     = ["t3.large"] # t3.large is a good starting point for small models
}