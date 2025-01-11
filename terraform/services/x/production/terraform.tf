terraform {
  required_version = ">= 1.9.0"

  backend "gcs" {
    # use separate buckets per environment
    bucket = "my-tf-state-bucket-${local.env}"
    # ensure the service has its own state
    prefix = "my-project/x/${local.env}"
  }

  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "6.13.0"
    }
  }
}

provider "google" {
  project = "my-project-${local.env}"
}
