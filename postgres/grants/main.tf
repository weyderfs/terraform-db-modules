resource "postgresql_grant" "grants" {
  database    = var.database
  role        = var.role
  schema      = var.schema
  object_type = var.object_type
  privileges  = var.privileges
}