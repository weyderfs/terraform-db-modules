variable "username" {
   type        = string
   description = "(Required) Username for authenticating to MongoDB. USER_ARN or ROLE_ARN if aws_iam_type is USER or ROLE."
}

variable "x509_type" {
   type        = string
   description = "(Optional) X.509 method by which the provided username is authenticated. If no value is given, Atlas uses the default value of NONE."
}

variable "project_id" {
   type        = string
   description = "(Required) The unique ID for the project to create the database user."
}

variable "auth_database_name" {
   type        = string
   description = "(Required) Database against which Atlas authenticates the user. A user must provide both a username and authentication database to log into MongoDB."
}

variable "roles_role_name" {
   type        = string
   description = "(Required) Name of the role to grant"
}

variable "roles_database_name" {
   type        = string
   description = "(Required) Database on which the user has the specified role. A role on the admin database can include privileges that apply to the other databases."
}

variable "labels_key" {
   type        = string
   description = "The key that you want to write."
}

variable "labels_value" {
   type        = string
   description = "The value that you want to write."
}

variable "scopes_name" {
   type        = string
   description = "(Required) Name of the cluster or Atlas Data Lake that the user has access to."
}

variable "scopes_type" {
   type        = string
   description = "(Required) Type of resource that the user has access to. Valid values are: CLUSTER and DATA_LAKE"
}

