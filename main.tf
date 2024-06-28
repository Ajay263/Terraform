terraform {
    backend "gcs" { 
      bucket  = "terraform-statefile"
      prefix  = "prod"
    }
}

provider "google" {
  project = var.project
  region = var.region
}
