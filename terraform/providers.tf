terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "6.5.0"
    }
  }
}

provider "google" {
  credentials = file("../../examen-final-494608-4aee8493602a.json")

  project = var.gcp-project
  region  = var.gcp-region
  zone    = var.gcp-zone
}
