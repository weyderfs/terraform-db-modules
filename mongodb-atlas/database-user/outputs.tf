output "project_id" {
  description = "The Project ID"
  value       = mongodbatlas_database_user.mdu.project_id
}

output "username" {
  description = "The Project ID"
  value       = mongodbatlas_database_user.mdu.username
}

output "auth_database_name" {
  description = "The Project ID"
  value       = mongodbatlas_database_user.mdu.auth_database_name
}