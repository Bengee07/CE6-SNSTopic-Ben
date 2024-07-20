terraform {
  required_providers {
    aws = {

      source = "hashicorp/aws"

      version = "5.59"
    }

  }

}

provider "aws" {

  region = "ap-southeast-1"

}