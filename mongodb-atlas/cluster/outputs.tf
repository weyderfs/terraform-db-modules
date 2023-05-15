output "name" {
  description = "The name of the table"
  value       = mongodbatlas_cluster.mc.name
}

output "cluster_type" {
  description = "The Cluster Type"
  value       = mongodbatlas_cluster.mc.cluster_type
}

output "project_id" {
  description = "The Project ID"
  value       = mongodbatlas_cluster.mc.project_id
}
