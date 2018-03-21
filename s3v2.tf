provider "aws" {
  alias = "bucket3"
}

resource "aws_s3_bucket" "bucket3" {
  versioning {
    enabled = true
  }
  tags {
    Name = "My bucket3"
  }
}
