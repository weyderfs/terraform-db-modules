variable "project_id" {
   type        = string
   description = "(Required) The unique ID for the project to create the database user."
}

variable "name" {
   type        = string
   description = "(Required) Name of the cluster as it appears in Atlas. Once the cluster is created, its name cannot be changed. WARNING Changing the name will result in destruction of the existing cluster and the creation of a new cluster."
}

variable "cluster_type" {
   type        = string
   description = "(Required) Specifies the type of the cluster that you want to modify. You cannot convert a sharded cluster deployment to a replica set deployment."
}

variable "replication_specs_num_shards" {
   type        = number
   description = "(Required) Number of shards to deploy in the specified zone, minimum 1."
}

variable "replication_specs_zone_name" {
   type        = string
   description = "(Optional) Name for the zone in a Global Cluster."
}

variable "regions_config_region_name" {
   type        = string
   description = "(Optional) Name for the zone in a Global Cluster."
}

variable "regions_config_electable_nodes" {
   type        = number
   description = "(Optional) Number of electable nodes for Atlas to deploy to the region. Electable nodes can become the primary and can facilitate local reads. The total number of electableNodes across all replication spec regions must total 3, 5, or 7. Specify 0 if you do not want any electable nodes in the region."
}

variable "regions_config_priority" {
   type        = number
   description = "(Optional) Election priority of the region. For regions with only read-only nodes, set this value to 0."
}

variable "regions_config_read_only_nodes" {
   type        = number
   description = "(Optional) Number of read-only nodes for Atlas to deploy to the region. Read-only nodes can never become the primary, but can facilitate local-reads. Specify 0 if you do not want any read-only nodes in the region."
}

variable "cloud_backup" {
   type        = bool
   description = "(Optional) Flag indicating if the cluster uses Cloud Backup for backups. If true, the cluster uses Cloud Backup for backups. If cloud_backup and backup_enabled are false, the cluster does not use Atlas backups."
}

variable "auto_scaling_disk_gb_enabled" {
   type        = bool
   description = "(Optional) Specifies whether disk auto-scaling is enabled. The default is true."
}

variable "mongo_db_major_version" {
   type        = string
   description = "(Optional) Version of the cluster to deploy. Atlas supports the following MongoDB versions for M10+ clusters: 4.2, 4.4, 5.0, or 6.0. If omitted, Atlas deploys a cluster that runs MongoDB 5.0. If provider_instance_size_name: M0, M2 or M5, Atlas deploys MongoDB 5.0. Atlas always deploys the cluster with the latest stable release of the specified version."
}

variable "provider_name" {
   type        = string
   description = "(Required) Cloud service provider on which the servers are provisioned."
}

variable "provider_instance_size_name" {
   type        = string
   description = "(Required) Atlas provides different instance sizes, each with a default storage capacity and RAM size. The instance size you select is used for all the data-bearing servers in your cluster. "
}