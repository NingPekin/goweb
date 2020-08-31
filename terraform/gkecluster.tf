resource "google_container_cluster" "gke-cluster" {
  name               = "ning-gke-cluster"
  network            = "default"
  location           = "northamerica-northeast1-b"
  initial_node_count = 3
}