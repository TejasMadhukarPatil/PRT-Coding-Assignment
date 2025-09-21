provider "aws" { region = var.aws_region }
provider "kubernetes" { host = module.eks.cluster_endpoint }
