terraform {
  backend "s3" {
    bucket = "leke21-app"
    region = "us-east-1"
    key = "jenkins-server/terraform.tfstate"
  }
}