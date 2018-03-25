############
# Required #
############

variable "gcp_project" {
  description = "GCP project owning the cluster"
}

variable "cluster_name" {
  description = "name of the cluster"
}

variable "region" {
  description = "region to deploy infrastructure in"
}

############
# Optional #
############

variable "gcp_credentials_file" {
  description = "GCP credentials JSON file"
  default     = "gcp_credentials.json"
}

variable "zone" {
  description = "GCP availability zone to put resources into"
  default = "us-east1-b"
}
