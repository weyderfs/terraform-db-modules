variable name {
  type        = string
  description = "(Required) The name of the role. Must be unique on the PostgreSQL server instance where it is configured."
}

variable login {
  type        = bool
  default     = false
  description = "(Optional) Defines whether role is allowed to log in. Roles without this attribute are useful for managing database privileges, but are not users in the usual sense of the word. Default value is false"
}

variable password {
  type        = string
  description = "(Optional) Sets the role's password. A password is only of use for roles having the login attribute set to true."
}

variable create_database {
  type        = bool
  default     = false
  description = "(Optional) Defines a role's ability to execute CREATE DATABASE. Default value is false."
}

variable create_role {
  type        = bool
  default     = false
  description = "(Optional) Defines a role's ability to execute CREATE ROLE. A role with this privilege can also alter and drop other roles. Default value is false."
}

variable roles {
  type        = list
  description = "(Optional) Defines list of roles which will be granted to this new role."
}