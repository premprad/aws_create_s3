# Resource: S3 Bucket
resource "aws_s3_bucket" "my_bucket_test" {
  bucket = "daspprem_28122022"
  acl    = "public-read"

  tags = {
    Name        = "My bucket Test"
    Environment = "Dev"
  }
}
