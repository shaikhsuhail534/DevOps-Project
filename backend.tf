terraform {
  backend "s3" {
    bucket = "Your bucket name"
    key = "state"
    region = "us-east-1"
    dynamodb_table = "backend"
  }
}

