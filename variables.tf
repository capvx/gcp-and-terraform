variable "gcp_credentials" {
  type        = string
  default     = ""
  description = "Location of service account for GCP"
}

variable "gcp_project_id" {
  type        = string
  default     = ""
  description = "GCP Project ID"
}

variable "gcp_region" {
  type        = string
  default     = ""
  description = "GCP Region"
}

variable "gke_cluster_name" {
  type        = string
  default     = ""
  description = "Name of the cluster"
}

variable "gke_zones" {
  type        = list(string)
  description = "List of zones for GKE"
}

variable "gke_network" {
  type        = string
  default     = ""
  description = "VPC Network name"
}

variable "gke_subnetwork" {
  type        = string
  default     = ""
  description = "VPC subnetwork name"
}


variable "gke_nodepool_name" {
  type        = string
  default     = ""
  description = "GKE default node name"
}

variable "gke_service_account_name" {
  type        = string
  default     = ""
  description = "GKE Service account name"
}