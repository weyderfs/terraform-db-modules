variable user {
  type        = string
  description = "(Optional) The name of the user. Conflicts with role."
}

variable host {
  type        = string
  default     = "localhost"
  description = "(Optional) The source host of the user. Conflicts with role."
}

variable database {
  type        = string
  description = "(Required) The database to grant privileges on."
}

variable table {
  type        = string
  default     = "*"
  description = "(Optional) Which table to grant privileges on. Defaults to *, which is all tables."
}

variable privileges {
  type        = list
  default     = []
  description = "(Optional) A list of privileges to grant to the user."
}

variable grant {
  type        = bool
  default     = false
  description = "(Optional) Whether to also give the user privileges to grant the same privileges to other users."
}