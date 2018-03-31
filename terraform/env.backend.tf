terraform {
  backend "gcs" {
    bucket      = "elixir-deploy-staging-1-clusters"
    prefix      = "primary-app/terraform"
    project     = "elixir-deploy-staging-1"
    region      = "us-east1"
    credentials = "secret.gcp.creds.json"
  }
}
