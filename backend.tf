terraform {
  backend "s3" {
    bucket = "anne-terraform-backend"
    key    = "path/to/my/key"
    region = "us-east-2"
  }
}
