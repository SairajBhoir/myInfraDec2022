terraform {
  backend "s3" {
    bucket = "mydev1-tf-state-bucket"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "my-dynamodb-table"
  }
}
