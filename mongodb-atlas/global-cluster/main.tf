resource "mongodbatlas_global_cluster_config" "mgc" {
  project_id   = var.project_id
  cluster_name = var.cluster_name

  managed_namespaces {
    db                         = var.managed_namespaces_db
    collection                 = var.managed_namespaces_collection
    custom_shard_key           = var.managed_namespaces_custom_shard_key
    is_custom_shard_key_hashed = var.managed_namespaces_is_custom_shard_key_hashed
    is_shard_key_unique        = var.managed_namespaces_is_shard_key_unique
  }

  custom_zone_mappings {
    location = var.custom_zone_mappings_location
    zone     = var.custom_zone_mappings_zone
  }
}
