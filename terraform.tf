terraform {
  backend "s3" {
   bucket = "myjenkinslab-terraform"
   key = "jenkins-iam"
   region = "ap-south-1"
   shared_credentials_file = "/aws/cred"
   profile               = "awscred"
   dynamodb_table = "state-locking"
  }
}
