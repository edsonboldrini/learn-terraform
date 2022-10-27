variable "aws_region" {
  type        = string
  description = ""
  default     = "us-east-1"
}

variable "access_key_id" {
  type        = string
  description = ""
}

variable "secret_access_key" {
  type        = string
  description = ""
}

variable "bucket_name" {
  type        = string
  description = ""
  default     = "tf-test-learn-bucket"
}

variable "bucket_tags" {
  type        = map(string)
  description = ""
  default = {
    Name        = "My bucket"
    Environment = "Dev"
    ManagedBy   = "Terraform"
    Owner       = "Edson Boldrini"
    UpdatedAt   = "2022-10-27"
  }
}

variable "bucket_acl" {
  type        = string
  description = ""
  default     = "private"
}
