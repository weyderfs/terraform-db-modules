resource "postgresql_role" "role" {
  name            = var.name
  login           = var.login
  password        = var.password
  create_database = var.create_database
  create_role     = var.create_role
  roles           = var.roles

  lifecycle {
    prevent_destroy = true
  }
}