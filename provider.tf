provider "aws" {
  region = "ap-south-1"
  shared_config_files      = ["/root/.aws/config"]
  shared_credentials_files = ["/root/.aws/credentials"]
  profile                  = "customprofile"
}
