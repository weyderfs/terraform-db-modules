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
| [mysql_user.mu](https://registry.terraform.io/providers/hashicorp/mysql/latest/docs/resources/user) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_host"></a> [host](#input\_host) | (Optional) The source host of the user. Defaults to localhost. | `string` | `"localhost"` | no |
| <a name="input_name"></a> [name](#input\_name) | (Required) THe name of the user. | `string` | n/a | yes |
| <a name="input_password"></a> [password](#input\_password) | (Optional) The password for the user. This must be provided in plain text, so the data source for it must be secured. An unsalted hash of the provided password is stored in state. Conflicts with auth\_plugin. | `string` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_host"></a> [host](#output\_host) | n/a |
| <a name="output_id"></a> [id](#output\_id) | n/a |
| <a name="output_password"></a> [password](#output\_password) | n/a |
| <a name="output_user"></a> [user](#output\_user) | n/a |
<!-- END_TF_DOCS -->