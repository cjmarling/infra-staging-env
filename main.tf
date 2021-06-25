terraform {
  backend "s3" {
    bucket = "marling-super-bucket"
    key    = "terraform/backend"
    region = "us-west-2"
  }
}

locals {
  env_name         = "sandbox"
  aws_region       = "us-west-2"
  k8s_cluster_name = "ms-cluster"
}

# Network Configuration

# EKS Configuration

# GitOps Configuration