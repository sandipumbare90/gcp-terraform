resource "google_storage_bucket" "default" {
  name          = "my-terraform-bucket"
  location      = us-central1
  force_destroy = true
}
