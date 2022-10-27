terraform {
  required_version = "1.3.3"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "4.36.1"
    }
  }
}

provider "aws" {
  region     = var.aws_region
  access_key = var.access_key_id
  secret_key = var.secret_access_key
}

resource "aws_s3_bucket" "tf-test-learn-bucket" {
  bucket = var.bucket_name

  tags = var.bucket_tags
}

resource "aws_s3_bucket_acl" "tf-test-learn-bucket-acl" {
  bucket = aws_s3_bucket.tf-test-learn-bucket.id
  acl    = var.bucket_acl
}
