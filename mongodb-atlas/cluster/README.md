<!-- BEGIN_TF_DOCS -->
## Requirements

[MongoDB Atlas Provider](https://registry.terraform.io/providers/mongodb/mongodbatlas/1.9.0)

## Providers

| Name | Version |
|------|---------|
| <a name="provider_mongodbatlas"></a> [mongodbatlas](#provider\_mongodbatlas) | >=1.9.0 |


## Resources

| Name | Type |
|------|------|
| [mongodbatlas_cluster.mc](https://registry.terraform.io/providers/hashicorp/mongodbatlas/latest/docs/resources/cluster) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_auto_scaling_disk_gb_enabled"></a> [auto\_scaling\_disk\_gb\_enabled](#input\_auto\_scaling\_disk\_gb\_enabled) | (Optional) Specifies whether disk auto-scaling is enabled. The default is true. | `bool` | n/a | yes |
| <a name="input_cloud_backup"></a> [cloud\_backup](#input\_cloud\_backup) | (Optional) Flag indicating if the cluster uses Cloud Backup for backups. If true, the cluster uses Cloud Backup for backups. If cloud\_backup and backup\_enabled are false, the cluster does not use Atlas backups. | `bool` | n/a | yes |
| <a name="input_cluster_type"></a> [cluster\_type](#input\_cluster\_type) | (Required) Specifies the type of the cluster that you want to modify. You cannot convert a sharded cluster deployment to a replica set deployment. | `string` | n/a | yes |
| <a name="input_mongo_db_major_version"></a> [mongo\_db\_major\_version](#input\_mongo\_db\_major\_version) | (Optional) Version of the cluster to deploy. Atlas supports the following MongoDB versions for M10+ clusters: 4.2, 4.4, 5.0, or 6.0. If omitted, Atlas deploys a cluster that runs MongoDB 5.0. If provider\_instance\_size\_name: M0, M2 or M5, Atlas deploys MongoDB 5.0. Atlas always deploys the cluster with the latest stable release of the specified version. | `string` | n/a | yes |
| <a name="input_name"></a> [name](#input\_name) | (Required) Name of the cluster as it appears in Atlas. Once the cluster is created, its name cannot be changed. WARNING Changing the name will result in destruction of the existing cluster and the creation of a new cluster. | `string` | n/a | yes |
| <a name="input_project_id"></a> [project\_id](#input\_project\_id) | (Required) The unique ID for the project to create the database user. | `string` | n/a | yes |
| <a name="input_provider_instance_size_name"></a> [provider\_instance\_size\_name](#input\_provider\_instance\_size\_name) | value | `any` | n/a | yes |
| <a name="input_provider_name"></a> [provider\_name](#input\_provider\_name) | value | `any` | n/a | yes |
| <a name="input_regions_config_electable_nodes"></a> [regions\_config\_electable\_nodes](#input\_regions\_config\_electable\_nodes) | (Optional) Number of electable nodes for Atlas to deploy to the region. Electable nodes can become the primary and can facilitate local reads. The total number of electableNodes across all replication spec regions must total 3, 5, or 7. Specify 0 if you do not want any electable nodes in the region. | `number` | n/a | yes |
| <a name="input_regions_config_priority"></a> [regions\_config\_priority](#input\_regions\_config\_priority) | (Optional) Election priority of the region. For regions with only read-only nodes, set this value to 0. | `number` | n/a | yes |
| <a name="input_regions_config_read_only_nodes"></a> [regions\_config\_read\_only\_nodes](#input\_regions\_config\_read\_only\_nodes) | (Optional) Number of read-only nodes for Atlas to deploy to the region. Read-only nodes can never become the primary, but can facilitate local-reads. Specify 0 if you do not want any read-only nodes in the region. | `number` | n/a | yes |
| <a name="input_regions_config_region_name"></a> [regions\_config\_region\_name](#input\_regions\_config\_region\_name) | (Optional) Name for the zone in a Global Cluster. | `string` | n/a | yes |
| <a name="input_replication_specs_num_shards"></a> [replication\_specs\_num\_shards](#input\_replication\_specs\_num\_shards) | (Required) Number of shards to deploy in the specified zone, minimum 1. | `number` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_cluster_type"></a> [cluster\_type](#output\_cluster\_type) | The arn of the table |
| <a name="output_name"></a> [name](#output\_name) | The arn of the table |
| <a name="output_project_id"></a> [project\_id](#output\_project\_id) | The arn of the table |
<!-- END_TF_DOCS -->