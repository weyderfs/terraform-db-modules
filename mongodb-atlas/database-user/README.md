<!-- BEGIN_TF_DOCS -->
[MongoDB Atlas Provider](https://registry.terraform.io/providers/mongodb/mongodbatlas/1.9.0)

## Providers

| Name | Version |
|------|---------|
| <a name="provider_mongodbatlas"></a> [mongodbatlas](#provider\_mongodbatlas) | >=1.9.0 |

## Resources

| Name | Type |
|------|------|
| [mongodbatlas_database_user.mdu](https://registry.terraform.io/providers/hashicorp/mongodbatlas/latest/docs/resources/database_user) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_auth_database_name"></a> [auth\_database\_name](#input\_auth\_database\_name) | (Required) Database against which Atlas authenticates the user. A user must provide both a username and authentication database to log into MongoDB. | `string` | n/a | yes |
| <a name="input_labels_key"></a> [labels\_key](#input\_labels\_key) | The key that you want to write. | `string` | n/a | yes |
| <a name="input_labels_value"></a> [labels\_value](#input\_labels\_value) | The value that you want to write. | `string` | n/a | yes |
| <a name="input_project_id"></a> [project\_id](#input\_project\_id) | (Required) The unique ID for the project to create the database user. | `string` | n/a | yes |
| <a name="input_roles_database_name"></a> [roles\_database\_name](#input\_roles\_database\_name) | (Required) Database on which the user has the specified role. A role on the admin database can include privileges that apply to the other databases. | `string` | n/a | yes |
| <a name="input_roles_role_name"></a> [roles\_role\_name](#input\_roles\_role\_name) | (Required) Name of the role to grant | `string` | n/a | yes |
| <a name="input_scopes_name"></a> [scopes\_name](#input\_scopes\_name) | (Required) Name of the cluster or Atlas Data Lake that the user has access to. | `string` | n/a | yes |
| <a name="input_scopes_type"></a> [scopes\_type](#input\_scopes\_type) | (Required) Type of resource that the user has access to. Valid values are: CLUSTER and DATA\_LAKE | `string` | n/a | yes |
| <a name="input_username"></a> [username](#input\_username) | (Required) Username for authenticating to MongoDB. USER\_ARN or ROLE\_ARN if aws\_iam\_type is USER or ROLE. | `string` | n/a | yes |
| <a name="input_x509_type"></a> [x509\_type](#input\_x509\_type) | (Optional) X.509 method by which the provided username is authenticated. If no value is given, Atlas uses the default value of NONE. | `string` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_auth_database_name"></a> [auth\_database\_name](#output\_auth\_database\_name) | The Project ID |
| <a name="output_project_id"></a> [project\_id](#output\_project\_id) | The Project ID |
| <a name="output_username"></a> [username](#output\_username) | The Project ID |
<!-- END_TF_DOCS -->