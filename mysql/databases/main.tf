resource "mysql_database" "mdb" {
  name                    = var.name
  default_character_set   = var.default_character_set
  default_collation       = var.default_collation

  lifecycle {
    prevent_destroy = true
  }
}