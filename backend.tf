terraform {
  backend "s3" {
    bucket = "chris-backend"
    key    = "path/to/my/key"
    region = "us-east-2"
  }
}
