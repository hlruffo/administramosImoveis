variable "aws_access_key" {
  description = "AWS access key"
  type        = string
  default     = "REDACTED_DEFAULT"
}

variable "aws_secret_key" {
  description = "AWS secret key"
  type        = string
  default     = "REDACTED_DEFAULT"
}

variable "aws_region" {
  description = "AWS region"
  type        = string
  default     = "us-east-1" # Você pode definir um padrão ou deixá-lo vazio
}


