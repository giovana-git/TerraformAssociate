output "bucket_id" {
  value = aws_s3_bucket.website-bucket.id
}

output "regional_domain_name" {
  value = aws_s3_bucket.website-bucket.bucket_regional_domain_name
}