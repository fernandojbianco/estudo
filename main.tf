provider "aws" {
  profile = "default"
  region  = "us-east-1"
}


resource "aws_s3_bucket" "test-bucket-bianco" {
  bucket = "my-tf-test-bucket"
  acl    = "private"

  tags = {
    Name        = "Meu Primeiro Bucket S3"
    Environment = "Dev"

    
  }
}