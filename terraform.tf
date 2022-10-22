terraform {
  backend "s3" {
  bucket = "terraform-jenkins-aakibbagwanit"
  key = "jenkins-iam/"
  region = "ap-south-1"
  dynamodb_table = "state-locking"
  }
}
