output "bucket_id" {
  description = "O ID do bucket S3"
  value       = aws_s3_bucket.my_bucket.id
}

output "bucket_arn" {
  description = "O ARN do bucket S3"
  value       = aws_s3_bucket.my_bucket.arn
}
