provider "aws" {
  region = "eu-west-2" # London region
}
resource "aws_s3_bucket" "sandbucket81335" {
  bucket = "sandbucketashai1-new1"
}
resource "aws_s3_bucket" "sandbucketashai1" {
  bucket = "sandbucketashai1-new2"
}