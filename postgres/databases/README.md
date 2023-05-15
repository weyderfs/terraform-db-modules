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
| [postgresql_database.pdb](https://registry.terraform.io/providers/hashicorp/postgresql/latest/docs/resources/database) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_allow_connections"></a> [allow\_connections](#input\_allow\_connections) | (Optional) If false then no one can connect to this database. The default is true, allowing connections (except as restricted by other mechanisms, such as GRANT or REVOKE CONNECT). | `bool` | `true` | no |
| <a name="input_connection_limit"></a> [connection\_limit](#input\_connection\_limit) | (Optional) How many concurrent connections can be established to this database. -1 (the default) means no limit. | `any` | n/a | yes |
| <a name="input_lc_collate"></a> [lc\_collate](#input\_lc\_collate) | (Optional) Collation order (LC\_COLLATE) to use in the database. | `string` | n/a | yes |
| <a name="input_name"></a> [name](#input\_name) | (Required) The name of the database. Must be unique on the PostgreSQL server instance where it is configured. | `string` | n/a | yes |
| <a name="input_owner"></a> [owner](#input\_owner) | (Optional) The role name of the user who will own the database, or DEFAULT to use the default (namely, the user executing the command). | `string` | n/a | yes |
| <a name="input_template"></a> [template](#input\_template) | (Optional) The name of the template database from which to create the database, or DEFAULT to use the default template (template0). | `string` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_name"></a> [name](#output\_name) | The name of Database |
| <a name="output_owner"></a> [owner](#output\_owner) | The owner of Database |
<!-- END_TF_DOCS -->