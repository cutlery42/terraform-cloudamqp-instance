terraform {
  required_providers {
    cloudamqp = {
      source  = "cloudamqp/cloudamqp"
      version = "~> 1.32.0"
    }
  }
  required_version = ">= 1.5"
}