provider "google" {
  version     = "~> 2.18.0"
  credentials = "/Users/nickgulrajani/CLDNATIVEJUB/GKE-TF-DEMO/devopspatterns-91be5af4e233.json" 
  project     = var.project_id
  region      = var.region
}

