provider "aws" {
  region = "eu-west-2" # London region
}
resource "aws_s3_bucket" "sandbucket81335" {
  bucket = "sandbucket81335"
}
resource "aws_s3_bucket" "sandbucket81336" {
  bucket = "sandbucket81336"
}