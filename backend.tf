terraform {
  backend "s3" {
    bucket = "annebackend"
    key    = "path/to/my/key"
    region = "us-east-2"
  }
}
