terraform {
  backend "s3" {
    bucket = "ltibucket256" # Replace with your actual S3 bucket name
    key    = "Jenkins/terraform.tfstate"
    region = "us-west-2" # Replace with your desired AWS region
  }
}
