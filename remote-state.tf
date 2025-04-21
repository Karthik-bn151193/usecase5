terraform {
  backend "s3" {
    bucket         = "usecasehcl180425"
    key            = "terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "terraform1-lock"
    use_lockfile = true
    encrypt = true
  }
}
