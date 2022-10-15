terraform {
  backend "s3" {
  bucket   =  "terraform-jenkins-aakibbagwanit"
  key      =  "aws/terraform.tfstate"
  region   =  "ap-south-1"
  access_key = "echo ($AWS_ACCESS_KEY_ID)"
  secret_key = "echo ($AWS_SECRET_ACCESS_KEY)"
  }
}
