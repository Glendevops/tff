terraform {
  required_providers {
    mycloud = {
      source  = "hashicorp/aws"
      version = ">= 3.74.1"
    }
  }
}
provider "aws" {
  region     = var.region
  access_key = var.access_key
  secret_key = var.secret_key
  
  }
