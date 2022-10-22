terraform {
  backend "s3" {
   bucket = "myjenkinslab-terraform"
   key = "jenkins-iam"
   region = "ap-south-1"
   dynamodb_table = "state-locking"
  }
}
