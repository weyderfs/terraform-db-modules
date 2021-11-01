output "name" {
  value       = postgresql_database.pdb.name
  description = "The name of Database"
}

output "owner" {
  value       = postgresql_database.pdb.owner
  description = "The owner of Database"
}