variable "aws_region" {
  description = "AWS region for backend resources."
  type        = string
  default     = "ap-south-1"
}

variable "state_bucket_name" {
  description = "Globally unique S3 bucket name for Terraform state."
  type        = string
}

variable "lock_table_name" {
  description = "DynamoDB table name for Terraform state locking."
  type        = string
  default     = "terraform-state-locks"
}

variable "create_dynamodb_lock_table" {
  description = "Set true if you want the legacy DynamoDB lock table."
  type        = bool
  default     = true
}
