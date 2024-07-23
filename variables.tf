
variable "namespace_name" {
  type        = string
  description = "Name of the child namespace that will hold the secret engines. Policies will be created at the provider namespace and this child namespace."
}

