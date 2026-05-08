terraform {
  backend "s3" {
    bucket         = "devops-assignment-eks-tfstate-hp-20260508"
    key            = "devops-assignment/eks/terraform.tfstate"
    region         = "ap-south-1"
    encrypt        = true
    dynamodb_table = "terraform-state-locks"
  }
}
