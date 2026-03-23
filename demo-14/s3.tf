resource "aws_s3_bucket" "b" {
  bucket = "janiel-terraform-demo-2026-01"

  tags = {
    Name = "janiel-terraform-demo-2026-01"
  }
}

