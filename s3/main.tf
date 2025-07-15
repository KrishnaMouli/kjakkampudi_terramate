resource "aws_s3_bucket" "example" {
  bucket = "dev-dit"

  tags = {
    Name        = "My bucket"
  }
}

