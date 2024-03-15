terraform {
  backend "s3" {
    bucket = "mydevproject-bkt" # Replace with your actual S3 bucket name
    key    = "devsecops-project-03/Jenkins-terraform/terraform.tfstate"
    region = "us-east-1"
  }
}
