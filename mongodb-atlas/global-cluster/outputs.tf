output "project_id" {
  description = "The Project ID"
  value       = mongodbatlas_global_cluster_config.mgc.project_id
}

output "name" {
  description = "The name of the Cluster"
  value       = mongodbatlas_global_cluster_config.mgc.mc.name
}