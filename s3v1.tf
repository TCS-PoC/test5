provider "aws" {
  alias = "bucket2"
}

resource "aws_s3_bucket" "bucket2" {
  versioning {
    enabled = true
  }
  tags {
    Name = "My bucket2"
  }
}
