terraform {
  backend "s3" {
  bucket   =  "terraform-jenkins-aakibbagwanit"
  key      =  "aws/terraform.tfstate"
  region   =  "ap-south-1"
  shared_config_files      = ["/root/.aws/config"]
  shared_credentials_files = ["/root/.aws/credentials"]
  }
}
