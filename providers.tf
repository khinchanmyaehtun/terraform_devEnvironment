terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      #version = "~> 4.0"
    }
  }
}

provider "aws" {
  #shared_config_files      = ["/Users/tf_user/.aws/conf"]
  region                   = "ap-southeast-1"
  shared_credentials_files = ["~/.aws/credentials"]
  profile                  = "vscode"
}