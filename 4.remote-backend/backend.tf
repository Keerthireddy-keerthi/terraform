terraform {
  backend "s3" {
    bucket = "terraform-statefile-10-june-26"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}