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
| [postgresql_grant.grants](https://registry.terraform.io/providers/hashicorp/postgresql/latest/docs/resources/grant) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_database"></a> [database](#input\_database) | (Required) The database to grant privileges on for this role. | `string` | n/a | yes |
| <a name="input_object_type"></a> [object\_type](#input\_object\_type) | (Required) The PostgreSQL object type to grant the privileges on (one of: database, schema, table, sequence, function, foreign\_data\_wrapper, foreign\_server). | `string` | n/a | yes |
| <a name="input_privileges"></a> [privileges](#input\_privileges) | (Required) The list of privileges to grant. There are different kinds of privileges: SELECT, INSERT, UPDATE, DELETE, TRUNCATE, REFERENCES, TRIGGER, CREATE, CONNECT, TEMPORARY, EXECUTE, and USAGE. An empty list could be provided to revoke all privileges for this role. | `list` | `[]` | no |
| <a name="input_role"></a> [role](#input\_role) | (Required) The name of the role to grant privileges on, Set it to public for all roles. | `string` | n/a | yes |
| <a name="input_schema"></a> [schema](#input\_schema) | The database schema to grant privileges on for this role (Required except if object\_type is database) | `string` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_database"></a> [database](#output\_database) | n/a |
| <a name="output_role"></a> [role](#output\_role) | n/a |
<!-- END_TF_DOCS -->