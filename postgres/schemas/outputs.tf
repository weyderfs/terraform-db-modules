output "name" {
  value       = postgresql_schema.schema.name
  description = "The name of Schema"
}

output "owner" {
  value       = postgresql_schema.schema.owner
  description = "The owner of Schema"
}