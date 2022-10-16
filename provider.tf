provider "aws" {
  region  = "ap-south-1"
  shared_credentials_files = ["/aws/cred"]
  profile                  = "awscred" 
}
