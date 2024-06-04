variable "key_name" {
  description = "Value of AWS SSH key name"
  #default     = "sa_test_key"
}

variable "region" {
  description = "AWS region"
}

variable "profile" {
  description = "AWS profile"
  default     = "terraform_user"
}

variable "shared_credentials_files" {
  description = "AWS credentials"
}

/*variable "access_key" {
  description = "My AWS access key"
}
variable "secret_key" {
  description = "My AWS secret key"
}*/


