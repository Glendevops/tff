provider "aws" {
  region     = var.region
  access_key = var.access_key
  secret_key = var.secret_key
  aws  = "~> 3.73.0"
  }
