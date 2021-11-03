variable name {
  type        = string
  description = "(Required) THe name of the user."
}

variable host {
  type        = string
  default     = "localhost"
  description = "(Optional) The source host of the user. Defaults to localhost."
}

variable password {
  type        = string
  description = "(Optional) The password for the user. This must be provided in plain text, so the data source for it must be secured. An unsalted hash of the provided password is stored in state. Conflicts with auth_plugin."
}