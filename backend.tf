terraform {
  backend "s3" {
    bucket = "lekeabc-app"
    region = "us-east-1"
    key = "jenkins-server/terraform.tfstate"
  }
}