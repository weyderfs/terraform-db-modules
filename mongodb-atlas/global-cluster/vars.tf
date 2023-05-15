variable "project_id" {
  type        = string
  description = "(Required) The unique ID for the project to create the database user."
}

variable "cluster_name" {
  type        = string
  description = "(Required) The name of the Global Cluster."
}

variable "managed_namespaces_db" {
  type        = string
  description = "(Optional) Add a managed namespaces to a Global Cluster. "
}

variable "managed_namespaces_collection" {
  type        = string
  description = " (Required) The name of the collection associated with the managed namespace."
}

variable "managed_namespaces_custom_shard_key" {
  type        = string
  description = "(Required) The custom shard key for the collection. Global Clusters require a compound shard key consisting of a location field and a user-selected second key, the custom shard key."
}

variable "managed_namespaces_is_custom_shard_key_hashed" {
  type        = bool
  description = "(Optional) Specifies whether the custom shard key for the collection is hashed. If omitted, defaults to false. If false, Atlas uses ranged sharding. This is only available for Atlas clusters with MongoDB v4.4 and later."
}

variable "managed_namespaces_is_shard_key_unique" {
  type        = bool
  description = "Optional) Specifies whether the underlying index enforces a unique constraint. If omitted, defaults to false. You cannot specify true when using hashed shard keys."
}

variable "custom_zone_mappings_location" {
  type        = string
  description = " (Required) The ISO location code to which you want to map a zone in your Global Cluster. "
}

variable "custom_zone_mappings_zone" {
  type        = string
  description = "(Required) The name of the zone in your Global Cluster that you want to map to location."
}
