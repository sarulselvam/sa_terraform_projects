terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.16"
    }
  }

  required_version = ">= 1.2.0"
}

provider "aws" {
  region  = var.region
  shared_config_files = var.shared_config_files
  shared_credentials_files = var.shared_credentials_files
  #access_key = var.access_key
  #secret_key = var.secret_key
  #profile = "terraform_user"
}

resource "aws_instance" "app_server" {
  ami           = "ami-0c7217cdde317cfec"
  instance_type = "t2.micro"
  key_name      = var.key_name

  tags = {
    Name = "ExampleAppServerInstance"
  }
}

