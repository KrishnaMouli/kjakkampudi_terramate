resource "aws_s3_bucket" "example" {
  bucket = "dev-dit"
  object_lock_enabled = var.object_locking

  tags = {
    Name        = "My bucket"
  }
}


variable "object_locking" {
  type = bool


}
