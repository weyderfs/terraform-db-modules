variable name {
  type        = string
  description = "(Required) The name of the schema. Must be unique in the PostgreSQL database instance where it is configured."
}

variable database {
  type        = string
  description = "(Optional) The DATABASE in which where this schema will be created. "
}

variable owner {
  type        = string
  description = "(Optional) The ROLE who owns the schema."
}

variable drop_cascade {
  type        = bool
  default     = false
  description = "(Optional) When true, will also drop all the objects that are contained in the schema. (Default: false)"
}

variable if_not_exists {
  type        = bool
  default     = true
  description = "(Optional) When true, use the existing schema if it exists. (Default: true)"
}