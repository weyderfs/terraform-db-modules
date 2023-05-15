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
| [postgresql_schema.schema](https://registry.terraform.io/providers/hashicorp/postgresql/latest/docs/resources/schema) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_database"></a> [database](#input\_database) | (Optional) The DATABASE in which where this schema will be created. | `string` | n/a | yes |
| <a name="input_drop_cascade"></a> [drop\_cascade](#input\_drop\_cascade) | (Optional) When true, will also drop all the objects that are contained in the schema. (Default: false) | `bool` | `false` | no |
| <a name="input_if_not_exists"></a> [if\_not\_exists](#input\_if\_not\_exists) | (Optional) When true, use the existing schema if it exists. (Default: true) | `bool` | `true` | no |
| <a name="input_name"></a> [name](#input\_name) | (Required) The name of the schema. Must be unique in the PostgreSQL database instance where it is configured. | `string` | n/a | yes |
| <a name="input_owner"></a> [owner](#input\_owner) | (Optional) The ROLE who owns the schema. | `string` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_name"></a> [name](#output\_name) | The name of Schema |
| <a name="output_owner"></a> [owner](#output\_owner) | The owner of Schema |
<!-- END_TF_DOCS -->