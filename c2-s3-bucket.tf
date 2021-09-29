# Resource: S3 Bucket
resource "aws_s3_bucket" "my_bucket_test" {
  bucket = "my-tf-test-bucket-daspprem-29092021"
  acl    = "public-read"

  tags = {
    Name        = "My bucket Test"
    Environment = "Dev"
  }
}
