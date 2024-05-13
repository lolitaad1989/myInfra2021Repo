terraform {
  backend "s3" {
    bucket = "lolita-my-s3-bucket-for-tf-state"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "my-dynamo-db-table-tf"
  }
}
