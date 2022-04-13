terraform {
  backend "s3" {
    bucket = "i-hope-this-works-454545"
    key    = "projects/sandbox/terraform.tfstates"
    #dynamodb_table = "terraform-lock"
    region = "us-east-1"
  }
}