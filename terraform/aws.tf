terraform {

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "3.65.0"
    }
  }
    backend "s3" {
      bucket = "deepak-capstone"
      key    = "dc/s3/terraform.tfstate"
      region = "us-east-1"
      dynamodb_table = "terraform_state"
      encrypt        = true
    }
}
















