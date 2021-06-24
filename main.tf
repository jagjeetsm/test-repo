resource "aws_s3_bucket" "b" {
  bucket = "eks-test-bucket-abcd-jagjeet"
  acl    = "private"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}


provider "aws" {
  region                  = "us-west-2" 
}
