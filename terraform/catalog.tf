
data "google_iam_policy" "app-catalog" {
  binding {
    role = "roles/datastore.user"

    members = [
      "serviceAccount:app-catalog@elixir-deploy-staging-1.iam.gserviceaccount.com",
    ]
  }
}