#!/usr/bin/env bash

# general
export TF_VAR_gcp_project="elixir-deploy-staging-1"
export TF_VAR_cluster_name="primary"
export TF_VAR_region="us-east1"
export TF_VAR_secrets_app_key_ring_name="deploy-app"
export TF_VAR_tf_secrets_app_key_name="terraform-secrets-app"

# libri
export TF_VAR_n_librarians=8
export TF_VAR_librarian_disk_size=10
export TF_VAR_public_port_start=30100
