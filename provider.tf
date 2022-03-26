terraform {
  required_version = "~> 0.14.7"
  required_providers {
    aws  = "~> 3.73.0"
  }
}
provider "aws" {
  region     = var.region
  access_key = var.access_key
  secret_key = var.secret_key
  }
