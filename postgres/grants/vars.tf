variable database {
  type        = string
  description = "(Required) The database to grant privileges on for this role."
}

variable role {
  type        = string
  description = "(Required) The name of the role to grant privileges on, Set it to public for all roles."
}

variable schema {
  type        = string
  description = "The database schema to grant privileges on for this role (Required except if object_type is database)"
}

variable object_type {
  type        = string
  description = "(Required) The PostgreSQL object type to grant the privileges on (one of: database, schema, table, sequence, function, foreign_data_wrapper, foreign_server)."
}

variable privileges {
  type        = list
  default     = []
  description = "(Required) The list of privileges to grant. There are different kinds of privileges: SELECT, INSERT, UPDATE, DELETE, TRUNCATE, REFERENCES, TRIGGER, CREATE, CONNECT, TEMPORARY, EXECUTE, and USAGE. An empty list could be provided to revoke all privileges for this role."
}