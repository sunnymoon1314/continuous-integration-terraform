resource "aws_s3_bucket" "example" {
 # bucket = "ENTER YOUR BUCKET NAME HERE"
 bucket = "soon-new-bucket-20240429"
 tags = {
 Environment = "Dev"
 }
}
