output "role" {
  value = postgresql_grant.grants.role
}

output "database" {
  value = postgresql_grant.grants.database
}