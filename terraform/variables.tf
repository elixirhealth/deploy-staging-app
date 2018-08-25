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

variable "primary_db_name" {
  description = "Primary PostgreSQL DB name"
}

###########
# Secrets #
###########

############
# Optional #
############

variable "gcp_credentials_file" {
  description = "GCP credentials JSON file"
  default     = "secret.gcp-creds.json"
}

variable "zone" {
  description = "GCP availability zone to put resources into"
  default = "us-east1-b"
}
