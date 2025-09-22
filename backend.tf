terraform {
  backend "s3" {
    bucket = "mydev-project--29"
    key = "main"
    region = "ap-south-1"
  }
}
