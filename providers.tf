terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "~> 4.0" # Or the latest compatible version
    }
  }
}

provider "google" {
  project = myfirstdevopsproject-442307
  region  = us-central1
}
