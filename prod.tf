provider "aws" {
	profile = "terraform"
	region = "eu-west-1"
}

resource "aws_s3_bucket" "prod_tf_course" {
	bucket = "ulitheba-toys"
	acl = "private"
}

resource "aws_default_vpc" "default" {}