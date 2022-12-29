# Resource: S3 Bucket
resource "aws_s3_bucket" "my_bucket_test" {
  bucket = "daspprem-28122022"
  acl    = "private"

  tags = {
    Name        = "My test bucket"
    Environment = "Dev"
  }
}
