resource "aws_s3_bucket" "my_bucket" {
  bucket = "my-s3-bucket-demo-unique-name"  # Ensure this bucket name is globally unique
  acl    = "private"
}
