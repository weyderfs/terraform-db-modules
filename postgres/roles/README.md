<!-- BEGIN_TF_DOCS -->
## Requirements

No requirements.

## Providers

| Name | Version |
|------|---------|
| <a name="provider_postgresql"></a> [postgresql](#provider\_postgresql) | n/a |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [postgresql_role.role](https://registry.terraform.io/providers/hashicorp/postgresql/latest/docs/resources/role) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_create_database"></a> [create\_database](#input\_create\_database) | (Optional) Defines a role's ability to execute CREATE DATABASE. Default value is false. | `bool` | `false` | no |
| <a name="input_create_role"></a> [create\_role](#input\_create\_role) | (Optional) Defines a role's ability to execute CREATE ROLE. A role with this privilege can also alter and drop other roles. Default value is false. | `bool` | `false` | no |
| <a name="input_login"></a> [login](#input\_login) | (Optional) Defines whether role is allowed to log in. Roles without this attribute are useful for managing database privileges, but are not users in the usual sense of the word. Default value is false | `bool` | `false` | no |
| <a name="input_name"></a> [name](#input\_name) | (Required) The name of the role. Must be unique on the PostgreSQL server instance where it is configured. | `string` | n/a | yes |
| <a name="input_password"></a> [password](#input\_password) | (Optional) Sets the role's password. A password is only of use for roles having the login attribute set to true. | `string` | n/a | yes |
| <a name="input_roles"></a> [roles](#input\_roles) | (Optional) Defines list of roles which will be granted to this new role. | `list` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_id"></a> [id](#output\_id) | n/a |
| <a name="output_name"></a> [name](#output\_name) | n/a |
<!-- END_TF_DOCS -->