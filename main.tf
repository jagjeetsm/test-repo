resource "aws_s3_bucket" "b" {
  bucket = "eks-test-bucket-abcd-jagjeet"
  acl    = "private"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}

resource "aws_s3_bucket" "c" {
  bucket = "eks-test-bucket-abcd-rachit"
  acl    = "private"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}

provider "aws" {
  region                  = "us-west-2" 
}
