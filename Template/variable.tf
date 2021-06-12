variable "price_class" {
  type        = string
  description = "Cloud Front Price Class"
}

variable "bucket_name" {
  type        = string
  description = "Cloud Front Price Class"
}

variable "origin-id" {
  type        = string
  description = "Unique Origin ID"
}

variable "iam_user" {
  type        = string
  description = "IAM User Name"
}

variable "origin-id-comment" {
  type        = string
  description = "Origin ID comment"
}

variable "distribution-comment" {
  type        = string
  description = "Cloud Front distribution comment"
}

variable "root-object" {
  type        = string
  description = "Root object for S3"
}