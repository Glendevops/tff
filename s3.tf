resource "aws_s3_bucket" "bucklebuck" {
  bucket = "clickops-mar-26"
  
tags = {
    Name        = "rav1i-day1a-santhos1h-deepak1231"
    Environment = "Dev"
  }
}
