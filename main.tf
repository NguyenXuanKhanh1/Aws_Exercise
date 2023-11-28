provider "aws" {
  region = "ap-southeast-1"
  access_key = "AKIA4OAUHYK6SFWSMREB"
  secret_key = "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"
}

resource "aws_s3_bucket" "khanhnx3_bucket" {
  bucket = "khanhnx3-bucket"
}