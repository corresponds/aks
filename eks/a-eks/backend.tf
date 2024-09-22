terraform {
  backend "s3" {
    bucket = "gekas-terraform-eks-s3-backend"
    key    = "a-eks_alb/terraform.tfstate"
    region = "us-east-1"
  }
}