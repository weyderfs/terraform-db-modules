<!-- BEGIN_TF_DOCS -->
## Requirements

No requirements.

## Providers

| Name | Version |
|------|---------|
| <a name="provider_mysql"></a> [mysql](#provider\_mysql) | n/a |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [mysql_database.mdb](https://registry.terraform.io/providers/hashicorp/mysql/latest/docs/resources/database) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_default_character_set"></a> [default\_character\_set](#input\_default\_character\_set) | (Optional) The default character set to use when a table is created without specifying an explicit character set. | `string` | `"utf8"` | no |
| <a name="input_default_collation"></a> [default\_collation](#input\_default\_collation) | (Optional) The default collation to use when a table is created without specifying an explicit collation. | `string` | `"utf8_general_ci"` | no |
| <a name="input_name"></a> [name](#input\_name) | (Required) The name of the database. This must be unique within a given MySQL server and may or may not be case-sensitive depending on the operating system on which the MySQL server is running. | `string` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_default_character_set"></a> [default\_character\_set](#output\_default\_character\_set) | n/a |
| <a name="output_default_collation"></a> [default\_collation](#output\_default\_collation) | n/a |
| <a name="output_id"></a> [id](#output\_id) | n/a |
| <a name="output_name"></a> [name](#output\_name) | n/a |
<!-- END_TF_DOCS -->