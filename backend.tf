terraform {
  backend "s3" {
    bucket = "mybucket-udemy-suhailshaikh"
    region = "us-east-1"
    dynamodb_table = "backend"
  }
}

