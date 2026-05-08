output "state_bucket_name" {
  description = "S3 bucket name for Terraform state."
  value       = aws_s3_bucket.terraform_state.bucket
}

output "dynamodb_lock_table_name" {
  description = "DynamoDB lock table name. Null when DynamoDB table creation is disabled."
  value       = try(aws_dynamodb_table.terraform_locks[0].name, null)
}
