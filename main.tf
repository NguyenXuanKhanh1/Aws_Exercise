provider "aws" {
  region = "ap-southeast-1"
  access_key = "AKIA4OAUHYK64FVVVBY4"
  secret_key = "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"
}

resource "aws_s3_bucket" "khanhnx3_bucket" {
  bucket = "khanhnx3-bucket"
}

resource "aws_s3_bucket_object" "file_upload" {
  bucket = aws_s3_bucket.khanhnx3_bucket.id
  key = "file_test.txt"
  source = "./file/file_test.txt"
}