terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
  }
}

terraform {
  backend "s3" {
  bucket = "terraform-jenkins-aakibbagwanit"
  key = "jenkins-iam"
  region = "ap-south-1"
  dynamodb_table = "state-locking"
  }
}
