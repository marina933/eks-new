terraform {
  backend "s3" {
    bucket = "eks-new"
    key    = "terraform.tfstate"
    region = "us-east-2"
  }
}