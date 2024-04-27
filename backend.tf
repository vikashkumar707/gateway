terraform {
 backend "gcs" {
   bucket  = "gcp_pod_statefile"
   prefix  = "terraform/state"
 }
}