terraform {
  required_version = ">= 1.0"
  
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

provider "aws" {
  region = "us-east-1"
  
  default_tags {
    tags = {
      Project     = "AWS-Infrastructure-Labs"
      ManagedBy   = "Terraform"
      Environment = "Learning"
      Owner       = "Thato-Rapholo"
    }
  }
}