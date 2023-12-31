terraform {
  backend "s3" {
    bucket = "cicd-terraform-jenkin"
    key    = "jenkins/terraform.tfstate"
    region = "us-east-1"
  }
}