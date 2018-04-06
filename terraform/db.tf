resource "google_sql_database_instance" "primary" {
  name = "${var.primary_db_name}"
  database_version = "POSTGRES_9_6"
  region = "${var.region}"

  settings {
    tier = "db-g1-small"
  }
}

