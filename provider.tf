provider "aws" {
  shared_config_files      = ["/aws/config"]
  region  = "ap-south-1"
  shared_credentials_files = ["/aws/cred"]
  profile                  = "awscred" 
}
