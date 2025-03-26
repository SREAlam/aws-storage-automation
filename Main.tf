# main.tf
provider "aws" {
  region = "" ## Region
}

# Example: S3 bucket (we’ll expand this later)
resource "aws_s3_bucket" "backup_bucket" {
  bucket = "your-unique-bucket-name"  # Change this!
}
