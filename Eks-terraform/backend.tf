terraform {
  backend "s3" {
    bucket = "2048p" # Replace with your actual S3 bucket name
    key    = "EKS/terraform.tfstate"
    region = "ap-south-1"
  }
}
