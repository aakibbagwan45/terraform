terraform {
  backend "s3" {
   bucket = "myjenkinslab-terraform"
   region = "ap-south-1"
   key = "aws_iam_user.user.name/terraform.tfstate"
   shared_credentials_file = "/aws/cred"
   profile               = "awscred"
   dynamodb_table = "state-locking"
  }
}
