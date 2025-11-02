terraform {
  backend "s3" {
    bucket = "thrinesh.jogu.s3.eu" # Replace with your actual S3 bucket name
    key    = "prod/terraform.tfstate"
    region = "eu-north-1"
    use_lockfile= true
  }
}
