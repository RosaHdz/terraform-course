terraform {
  backend "s3" {
    bucket = "terraform-state-h6aty7fl"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}
