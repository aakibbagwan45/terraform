terraform {
  backend "s3" {
  bucket = "terraform-jenkins-aakibbagwanit"
  key = "jenkins-iam"
  region = "ap-south-1"
  dynamodb_table = "state-locking"
  access_key = {$AWS_ACCESS_KEY_ID}
  secret_key = {$AWS_SECRET_ACCESS_KEY}
  }
}
