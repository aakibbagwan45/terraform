terraform {
  backend "s3" {
  bucket   =  "terraform-jenkins-aakibbagwanit"
  key      =  "aws/terraform.tfstate"
  region   =  "ap-south-1"
  }
}
