resource "mysql_user" "mu" {
  user               = var.name
  host               = var.host
  plaintext_password = var.password

  lifecycle {
    prevent_destroy = true
  }
}