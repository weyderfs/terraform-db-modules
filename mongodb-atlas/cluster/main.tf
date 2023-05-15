resource "mongodbatlas_cluster" "mc" {
  project_id   = var.project_id
  name         = var.name
  cluster_type = var.cluster_type
  replication_specs {
    num_shards = var.replication_specs_num_shards
    zone_name  = var.replication_specs_zone_name 
    regions_config {
      region_name     = var.regions_config_region_name
      electable_nodes = var.regions_config_electable_nodes
      priority        = var.regions_config_priority
      read_only_nodes = var.regions_config_read_only_nodes
    }
  }
  cloud_backup                 = var.cloud_backup
  auto_scaling_disk_gb_enabled = var.auto_scaling_disk_gb_enabled
  mongo_db_major_version       = var.mongo_db_major_version

  # Provider Settings "block"
  provider_name               = var.provider_name
  provider_instance_size_name = var.provider_instance_size_name
}
