providers "aws" {
	profile = "terraform"
	region = "eu-west-1"
}

resource "aws_s3_bucket" "tf_course" {
	bucket = "ulitheba-toys"
	acl = "private"
}