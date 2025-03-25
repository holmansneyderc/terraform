output "bucket_arn" {
  description = "ARN del bucket creado"
  value       = aws_s3_bucket.bucket_ejemplo.arn
}
