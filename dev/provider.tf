# Authenticate with GCP Service account
provider "google" {
  credentials = file("CREDENTIAL")

  project = "devsecops-demo-420407"
  region  = "us-central1"
  zone    = "us-central1-c"
}