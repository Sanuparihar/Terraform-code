provider "aws" {
  region = "eu-central-1"
}
resource "aws_s3_bucket" "sanudemo" {
  bucket = "sanudemo"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}