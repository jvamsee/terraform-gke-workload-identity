provider "google" {
  credentials = file("terraform.json")
  project     = "kube-project-279210"
  region      = "europe-west2"
}

provider "google-beta" {
  credentials = file("terraform.json")
  project     = "kube-project-279210"
  region      = "europe-west2"
}