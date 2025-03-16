variable "AWS_REGION" {
  default = "us-east-1"
  type    = string
}

variable "AWS_ACCESS_KEY_ID" {
  type = string
}

variable "AWS_SECRET_ACCESS_KEY" {
  type = string
}

variable "S3_BUCKET_NAME" {
  default = "my-awesome-bucket-2025-xyzc"
  type    = string
}