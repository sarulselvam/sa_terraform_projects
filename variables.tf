variable "key_name" {
  description = "Value of AWS SSH key name"
  type = string
  default     = "sa_test_key"
}

variable "region" {
  description = "AWS region"
  default = "us-east-1"
}

variable "profile" {
  description = "AWS profile"
  default     = "terraform_user"
}

variable "shared_credentials_files" {
  description = "AWS credentials"
  default = "shared_credentials_file"
}

/*variable "access_key" {
  description = "My AWS access key"
}
variable "secret_key" {
  description = "My AWS secret key"
}*/


