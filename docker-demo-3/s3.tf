resource "aws_s3_bucket" "terraform-state" {
  bucket = "terraform-state-rshdz-dckr-demo-3"
  acl    = "private"

  tags = {
    Name = "Terraform state"
  }
}

