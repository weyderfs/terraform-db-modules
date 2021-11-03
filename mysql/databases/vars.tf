variable name {
  type        = string
  description = "(Required) The name of the database. This must be unique within a given MySQL server and may or may not be case-sensitive depending on the operating system on which the MySQL server is running."
}

variable default_character_set {
  type        = string
  default     = "utf8"
  description = "(Optional) The default character set to use when a table is created without specifying an explicit character set."
}

variable default_collation {
  type        = string
  default     = "utf8_general_ci"
  description = "(Optional) The default collation to use when a table is created without specifying an explicit collation."
}
