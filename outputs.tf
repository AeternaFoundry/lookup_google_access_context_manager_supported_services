output "access_context_manager_supported_services_lookup_id" {
  description = "Map of id values across all access_context_manager_supported_services_lookup, keyed the same as var.access_context_manager_supported_services_lookup except keys with no id are omitted"
  value       = { for k, v in data.google_access_context_manager_supported_services.access_context_manager_supported_services_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "access_context_manager_supported_services_lookup_supported_services" {
  description = "Map of supported_services values across all access_context_manager_supported_services_lookup, keyed the same as var.access_context_manager_supported_services_lookup except keys with no supported_services are omitted"
  value       = { for k, v in data.google_access_context_manager_supported_services.access_context_manager_supported_services_lookup : k => v.supported_services if v.supported_services != null && length(v.supported_services) > 0 }
}

