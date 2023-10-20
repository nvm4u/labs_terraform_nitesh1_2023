resource "aws_instance" "myinstance" {
  ami           = "ami-0700df939e7249d03"
  instance_type = "t2.micro"
  count         = 2
}
resource "aws_s3_bucket" "example" {
  bucket = "my-nitesh-test-bucket"
}
resource "aws_vpc" "main" {
  cidr_block = "10.0.0.0/16"
}