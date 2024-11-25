terraform {
  backend "s3" {
    bucket = "my-terraform-state-bucket-68"
    key    = "backend/key"
    region = "ap-southeast-1"
  }
}
