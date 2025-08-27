terraform {
  backend "s3" {
    bucket = "my-eks-state-file" # Replace with your actual S3 bucket name
    key    = "eks/terraform.tfstate"
    region = "us-west-2" # Replace with your desired AWS region
  }
}
