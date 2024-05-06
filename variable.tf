variable "cluster_name" {
  description = "Name of the EKS cluster"
  type        = string
  default     = "aone-cluster"
}

variable "aws_region" {
    type = string
    default = "us-east-2"
}
data "aws_region" "current" {}

#resource "aws_eks_cluster" "Hakeemog-cluster"{}
