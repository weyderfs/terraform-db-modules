variable "name" {
  type        = string
  description = "(Required) The name of the database. Must be unique on the PostgreSQL server instance where it is configured."
}
variable "owner" {
  type        = string
  description = "(Optional) The role name of the user who will own the database, or DEFAULT to use the default (namely, the user executing the command)."
}
variable "template" {
  type        = string
  description = "(Optional) The name of the template database from which to create the database, or DEFAULT to use the default template (template0)."
}
variable "lc_collate" {
  type        = string
  description = "(Optional) Collation order (LC_COLLATE) to use in the database."
}
variable "connection_limit" {
  type        = any
  description = "(Optional) How many concurrent connections can be established to this database. -1 (the default) means no limit."
}
variable "allow_connections" {
  type        = bool
  default     = true
  description = "(Optional) If false then no one can connect to this database. The default is true, allowing connections (except as restricted by other mechanisms, such as GRANT or REVOKE CONNECT)."
}