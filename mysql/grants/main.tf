resource "mysql_grant" "mg" {
  user       = var.user
  host       = var.host
  database   = var.database
  table      = var.table
  privileges = var.privileges
  grant      = var.grant
}