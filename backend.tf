terraform {
  backend "gcs" {
    bucket = "myfirstdevopsproject-442307" # Replace with your bucket name
    prefix = "terraform/state"       # Optional prefix
  }
}
