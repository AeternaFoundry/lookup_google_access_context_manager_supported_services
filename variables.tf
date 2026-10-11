variable "access_context_manager_supported_services_lookup" {
  description = <<EOT
Map of access_context_manager_supported_services_lookup, attributes below
EOT

  type = map(object({
  }))
  default = { all = {} }
}

