provider "google" {
  credentials = file("./creds/serviceaccount.json")
  project     = "gke-tf-ning"
  region      = "northamerica-northeast1"
}