terraform {
    backend "gcs" { 
      bucket  = "coin-tracker-terraform-state-bucket"
      prefix  = "prod"
    }
}

provider "google" {
  project = var.project
  region = var.region
}
