resource "aws_s3_bucket" "example" {
  bucket = "my-unique-terraform-bucket-somu01"

  tags = {
    Name        = "terraform-s3"
    Environment = "dev"
  }
}
