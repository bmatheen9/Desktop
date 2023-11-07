provider "aws" {
region = "us-east-1"
access_key = "AKIATLBBZI567GMMRBLU"
secret_key = "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"
}
resource "aws_s3_bucket" "s3bucket1" {
 bucket = "matheen@123"
 tags = {
 Name = "terraform"
 }
}