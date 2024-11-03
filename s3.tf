resource "aws_s3_bucket" "backend-bucket" {
  bucket = "terrafrom-backend-storage"

  tags = {
    Name        = "Terraform bucket"
    Environment = "PROD"
  }
}