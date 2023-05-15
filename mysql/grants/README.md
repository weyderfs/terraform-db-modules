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
| [mysql_grant.mg](https://registry.terraform.io/providers/hashicorp/mysql/latest/docs/resources/grant) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_database"></a> [database](#input\_database) | (Required) The database to grant privileges on. | `string` | n/a | yes |
| <a name="input_grant"></a> [grant](#input\_grant) | (Optional) Whether to also give the user privileges to grant the same privileges to other users. | `bool` | `false` | no |
| <a name="input_host"></a> [host](#input\_host) | (Optional) The source host of the user. Conflicts with role. | `string` | `"localhost"` | no |
| <a name="input_privileges"></a> [privileges](#input\_privileges) | (Optional) A list of privileges to grant to the user. | `list` | `[]` | no |
| <a name="input_table"></a> [table](#input\_table) | (Optional) Which table to grant privileges on. Defaults to *, which is all tables. | `string` | `"*"` | no |
| <a name="input_user"></a> [user](#input\_user) | (Optional) The name of the user. Conflicts with role. | `string` | n/a | yes |

## Outputs

No outputs.
<!-- END_TF_DOCS -->