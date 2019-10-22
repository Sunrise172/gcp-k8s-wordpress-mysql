terraform {
  backend "gcs" {
    credentials = "./terraform-gke-keyfile.json"
    bucket      = "terraform-k8s-dev"
    prefix      = "terraform/state"
  }
}