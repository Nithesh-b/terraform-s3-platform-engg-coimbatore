provider "aws" {
  region = "us-east-1"
}

resource "aws_s3_bucket" "platform_engg_coimbatore" {
  bucket = "platform-engg-coimbatore"

  tags = {
    Name        = "platform-engg-coimbatore"
    Environment = "Dev"
  }
}