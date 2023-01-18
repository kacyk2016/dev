terraform {
  backend "s3" {
    bucket = "terraform-tengybackend-bucket"
    key    = "path/to/my/key"
    region = "us-east-2"
  }
}
