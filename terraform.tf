terraform {
  backend "s3" {
   bucket = "myjenkinslab-terraform"
   key = "nikita/terraform.tfstate"
   region = "ap-south-1"
   shared_credentials_file = "/aws/cred"
   profile               = "awscred"
   dynamodb_table = "state-locking"
  }
}
