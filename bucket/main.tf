resource "aws_s3_bucket" "s3_bucket" {
  bucket = var.bucket
  tags = {
    Name    = var.bucket
    Owner   = var.Owner
    Purpose = var.Purpose
  }
}
