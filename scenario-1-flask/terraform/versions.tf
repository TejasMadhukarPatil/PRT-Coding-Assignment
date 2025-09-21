terraform {
  required_version = ">= 1.3"
  required_providers { aws = { source = "hashicorp/aws" } }
  backend "s3" { bucket = var.tfstate_bucket key = "scenario1/eks/terraform.tfstate" region = var.aws_region dynamodb_table = var.tfstate_lock_table }
}
