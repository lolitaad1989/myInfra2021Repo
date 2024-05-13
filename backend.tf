terraform {
  backend "s3" {
    bucket = "b52-lolita-terraformstate"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "terraform-state-lock"
  }
}
