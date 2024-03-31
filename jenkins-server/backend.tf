terraform {
  backend "s3" {
    bucket = "thatdevopsguy77"
    key    = "jenkins/terraform.tfstate"
    region = "ap-southeast-1"
  }
}
