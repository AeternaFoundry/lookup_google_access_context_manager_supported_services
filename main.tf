data "google_access_context_manager_supported_services" "access_context_manager_supported_services_lookup" {
  for_each = var.access_context_manager_supported_services_lookup

}

