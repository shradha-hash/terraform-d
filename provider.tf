terraform {
    required_providers {
      google = {
        source = "hashicorp/google"
        version = "3.85.0"
      }
    }
}

provider "google" {
    project = "cicdproject-415414"
    region = "us-central-1"
    zone = "us-central-1a"
    credentials = "keys.json"
}