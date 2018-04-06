
resource "google_sql_database" "catalog" {
  name      = "catalog"
  instance  = "${google_sql_database_instance.primary.name}"
  charset   = "UTF8"
  collation = "en_US.UTF8"
}

resource "google_sql_user" "catalog-service" {
  name     = "${var.catalog_service_db_user}"
  instance = "${google_sql_database_instance.primary.name}"
  host     = ""
  password = "${var.catalog_service_db_password}"
}

