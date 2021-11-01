resource "postgresql_database" "pdb" {
  name              = var.name
  owner             = var.owner
  template          = var.template
  lc_collate        = var.lc_collate
  connection_limit  = var.connection_limit
  allow_connections = var.allow_connections
}