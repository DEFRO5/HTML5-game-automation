terraform {
  backend "s3" {
    bucket = "tfstate-remote-bucket-rickroll"
    region = "ap-south-1"
    key = "jenkins-server/terraform.tfstate"
  }
}
