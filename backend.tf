terraform {
  backend "s3" {
    bucket = "aws_bucket_name" # Replace with your actual S3 bucket name
    key    = "prod/terraform.tfstate"
    region = "eu-north-1"
  }
}
