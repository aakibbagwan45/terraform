terraform {
  backend "s3" {
   bucket = "myjenkinslab-terraform"
   key = "aws_iam_user.user.name/terraform.tfstate"
   region = "ap-south-1"
   shared_credentials_file = "/aws/cred"
   profile               = "awscred"
   dynamodb_table = "state-locking"
  }
}
