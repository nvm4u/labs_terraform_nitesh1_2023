resource "aws_s3_bucket" "mybucket" {
  bucket = "my-tfet0000000000"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}