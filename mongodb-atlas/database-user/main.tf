resource "mongodbatlas_database_user" "mdu" {
  username           = var.username
  x509_type          = var.x509_type
  project_id         = var.project_id
  auth_database_name = var.auth_database_name

  roles {
    role_name     = var.roles_role_name
    database_name = var.roles_database_name
  }

  labels {
    key   = var.labels_key
    value = var.labels_value
  }

  scopes {
    name = var.scopes_name
    type = var.scopes_type
  }
}
