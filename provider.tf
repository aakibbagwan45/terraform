provider "aws" {
  profile                  = "${var.awscred}"
  region		 = "${var.region}"
}
