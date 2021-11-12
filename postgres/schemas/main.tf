resource "postgresql_schema" "schema" {
  name          = var.name
  database      = var.database
  owner         = var.owner
  drop_cascade  = var.drop_cascade
  if_not_exists = var.if_not_exists

  lifecycle {
    prevent_destroy = true
  }
}