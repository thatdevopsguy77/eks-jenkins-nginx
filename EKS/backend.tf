terraform {
  backend "s3" {
    bucket = "thatdevopsguy77"
    key    = "EKS/terraform.tfstate"
    region = "ap-southeast-1"
  }
}
