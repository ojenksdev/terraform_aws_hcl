provider "aws"  {
    profile = "default"
    region = "us-east-1"
}

resource "aws_s3_bucket" "tf_course" {
    bucket = "tf-ojenks-bucket-for-course20201016"
    acl    = "private"
}

