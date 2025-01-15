terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "~> 4.0" # Or the latest compatible version
    }
  }
}

provider "google" {
  project = var.gcp_project_id
  region  = var.gcp_region # e.g., "us-central1"
}
