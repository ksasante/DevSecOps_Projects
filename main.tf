provider "aws" {
  region = "eu-west-2" # London region
}
<<<<<<< HEAD
resource "aws_s3_bucket" "sandbucket8133" {
  bucket = sandbucket8133
=======
resource "aws_s3_bucket" sandbucket8133 {
  bucket = "sandbucket8133"
>>>>>>> e250665cba097db46573792b74fb86cf4f9cea0f
}