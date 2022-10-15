terraform {
  backend "s3" {
  bucket   =  "terraform-jenkins-aakibbagwanit"
  key      =  "aws/terraform.tfstate"
  region   =  "ap-south-1"
  access_key = "AWS_ACCESS_KEY_ID"
  secret_key = "AWS_SECRET_ACCESS_KEY"
  }
}
