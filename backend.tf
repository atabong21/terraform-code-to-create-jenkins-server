terraform {
  backend "s3" {
    bucket = "primus19-app"
    region = "us-east-1"
    key = "jenkins-server/terraform.tfstate"
  }
}