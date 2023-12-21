resource "aws_s3_bucket" "hello" {
  bucket = "bucket.terraform1"
}

resource "aws_s3_bucket" "hello1" {
  bucket = "bucket.terraform-2"
}