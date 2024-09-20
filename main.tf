provider "aws" {
  region = "eu-west-2" # London region
}
resource "aws_s3_bucket" "sandbucket81335" {
  bucket = "sandbucketashai"
}
resource "aws_s3_bucket" "sandbucketashai1" {
  bucket = "sandbucket81336"
}