terraform {
  backend "s3" {
    bucket = "tfstate-remote-bucket-rickroll"
    region = "ap-south-1"
    key = "eks/terraform.tfstate"
  }
}
