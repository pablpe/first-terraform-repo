provider "aws" {
    region = "us-east-1"
}

resource "aws_s3_bucket" "my_first_bucket" {
  bucket = "my-first-terraform-bucket-12345-pablo" 
}