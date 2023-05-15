<!-- BEGIN_TF_DOCS -->
[MongoDB Atlas Provider](https://registry.terraform.io/providers/mongodb/mongodbatlas/1.9.0)

## Providers

| Name | Version |
|------|---------|
| <a name="provider_mongodbatlas"></a> [mongodbatlas](#provider\_mongodbatlas) | >=1.9.0 |

## Resources

| Name | Type |
|------|------|
| [mongodbatlas_global_cluster_config.mgc](https://registry.terraform.io/providers/hashicorp/mongodbatlas/latest/docs/resources/global_cluster_config) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_cluster_name"></a> [cluster\_name](#input\_cluster\_name) | (Required) The name of the Global Cluster. | `string` | n/a | yes |
| <a name="input_custom_zone_mappings_location"></a> [custom\_zone\_mappings\_location](#input\_custom\_zone\_mappings\_location) | (Required) The ISO location code to which you want to map a zone in your Global Cluster. | `string` | n/a | yes |
| <a name="input_custom_zone_mappings_zone"></a> [custom\_zone\_mappings\_zone](#input\_custom\_zone\_mappings\_zone) | (Required) The name of the zone in your Global Cluster that you want to map to location. | `string` | n/a | yes |
| <a name="input_managed_namespaces_collection"></a> [managed\_namespaces\_collection](#input\_managed\_namespaces\_collection) | (Required) The name of the collection associated with the managed namespace. | `string` | n/a | yes |
| <a name="input_managed_namespaces_custom_shard_key"></a> [managed\_namespaces\_custom\_shard\_key](#input\_managed\_namespaces\_custom\_shard\_key) | (Required) The custom shard key for the collection. Global Clusters require a compound shard key consisting of a location field and a user-selected second key, the custom shard key. | `string` | n/a | yes |
| <a name="input_managed_namespaces_db"></a> [managed\_namespaces\_db](#input\_managed\_namespaces\_db) | (Optional) Add a managed namespaces to a Global Cluster. | `string` | n/a | yes |
| <a name="input_managed_namespaces_is_custom_shard_key_hashed"></a> [managed\_namespaces\_is\_custom\_shard\_key\_hashed](#input\_managed\_namespaces\_is\_custom\_shard\_key\_hashed) | (Optional) Specifies whether the custom shard key for the collection is hashed. If omitted, defaults to false. If false, Atlas uses ranged sharding. This is only available for Atlas clusters with MongoDB v4.4 and later. | `bool` | n/a | yes |
| <a name="input_managed_namespaces_is_shard_key_unique"></a> [managed\_namespaces\_is\_shard\_key\_unique](#input\_managed\_namespaces\_is\_shard\_key\_unique) | Optional) Specifies whether the underlying index enforces a unique constraint. If omitted, defaults to false. You cannot specify true when using hashed shard keys. | `bool` | n/a | yes |
| <a name="input_project_id"></a> [project\_id](#input\_project\_id) | (Required) The unique ID for the project to create the database user. | `string` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_name"></a> [name](#output\_name) | The name of the Cluster |
| <a name="output_project_id"></a> [project\_id](#output\_project\_id) | The Project ID |
<!-- END_TF_DOCS -->