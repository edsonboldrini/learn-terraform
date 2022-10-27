variable "env" {
  type        = string
  description = ""
}

variable "aws_region" {
  type        = string
  description = ""
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
}

variable "bucket_tags" {
  type        = map(string)
  description = ""
}

variable "bucket_acl" {
  type        = string
  description = ""
}
