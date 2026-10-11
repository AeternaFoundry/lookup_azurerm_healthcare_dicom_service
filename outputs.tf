output "healthcare_dicom_service_lookup_id" {
  description = "Map of id values across all healthcare_dicom_service_lookup, keyed the same as var.healthcare_dicom_service_lookup"
  value       = { for k, v in data.azurerm_healthcare_dicom_service.healthcare_dicom_service_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "healthcare_dicom_service_lookup_authentication" {
  description = "Map of authentication values across all healthcare_dicom_service_lookup, keyed the same as var.healthcare_dicom_service_lookup"
  value       = { for k, v in data.azurerm_healthcare_dicom_service.healthcare_dicom_service_lookup : k => v.authentication if v.authentication != null && length(v.authentication) > 0 }
}
output "healthcare_dicom_service_lookup_cors" {
  description = "Map of cors values across all healthcare_dicom_service_lookup, keyed the same as var.healthcare_dicom_service_lookup"
  value       = { for k, v in data.azurerm_healthcare_dicom_service.healthcare_dicom_service_lookup : k => v.cors if v.cors != null && length(v.cors) > 0 }
}
output "healthcare_dicom_service_lookup_data_partitions_enabled" {
  description = "Map of data_partitions_enabled values across all healthcare_dicom_service_lookup, keyed the same as var.healthcare_dicom_service_lookup"
  value       = { for k, v in data.azurerm_healthcare_dicom_service.healthcare_dicom_service_lookup : k => v.data_partitions_enabled if v.data_partitions_enabled != null }
}
output "healthcare_dicom_service_lookup_encryption_key_url" {
  description = "Map of encryption_key_url values across all healthcare_dicom_service_lookup, keyed the same as var.healthcare_dicom_service_lookup"
  value       = { for k, v in data.azurerm_healthcare_dicom_service.healthcare_dicom_service_lookup : k => v.encryption_key_url if v.encryption_key_url != null && length(v.encryption_key_url) > 0 }
}
output "healthcare_dicom_service_lookup_identity" {
  description = "Map of identity values across all healthcare_dicom_service_lookup, keyed the same as var.healthcare_dicom_service_lookup"
  value       = { for k, v in data.azurerm_healthcare_dicom_service.healthcare_dicom_service_lookup : k => v.identity if v.identity != null && length(v.identity) > 0 }
}
output "healthcare_dicom_service_lookup_location" {
  description = "Map of location values across all healthcare_dicom_service_lookup, keyed the same as var.healthcare_dicom_service_lookup"
  value       = { for k, v in data.azurerm_healthcare_dicom_service.healthcare_dicom_service_lookup : k => v.location if v.location != null && length(v.location) > 0 }
}
output "healthcare_dicom_service_lookup_name" {
  description = "Map of name values across all healthcare_dicom_service_lookup, keyed the same as var.healthcare_dicom_service_lookup"
  value       = { for k, v in data.azurerm_healthcare_dicom_service.healthcare_dicom_service_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "healthcare_dicom_service_lookup_private_endpoint" {
  description = "Map of private_endpoint values across all healthcare_dicom_service_lookup, keyed the same as var.healthcare_dicom_service_lookup"
  value       = { for k, v in data.azurerm_healthcare_dicom_service.healthcare_dicom_service_lookup : k => v.private_endpoint if v.private_endpoint != null && length(v.private_endpoint) > 0 }
}
output "healthcare_dicom_service_lookup_service_url" {
  description = "Map of service_url values across all healthcare_dicom_service_lookup, keyed the same as var.healthcare_dicom_service_lookup"
  value       = { for k, v in data.azurerm_healthcare_dicom_service.healthcare_dicom_service_lookup : k => v.service_url if v.service_url != null && length(v.service_url) > 0 }
}
output "healthcare_dicom_service_lookup_storage" {
  description = "Map of storage values across all healthcare_dicom_service_lookup, keyed the same as var.healthcare_dicom_service_lookup"
  value       = { for k, v in data.azurerm_healthcare_dicom_service.healthcare_dicom_service_lookup : k => v.storage if v.storage != null && length(v.storage) > 0 }
}
output "healthcare_dicom_service_lookup_tags" {
  description = "Map of tags values across all healthcare_dicom_service_lookup, keyed the same as var.healthcare_dicom_service_lookup"
  value       = { for k, v in data.azurerm_healthcare_dicom_service.healthcare_dicom_service_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "healthcare_dicom_service_lookup_workspace_id" {
  description = "Map of workspace_id values across all healthcare_dicom_service_lookup, keyed the same as var.healthcare_dicom_service_lookup"
  value       = { for k, v in data.azurerm_healthcare_dicom_service.healthcare_dicom_service_lookup : k => v.workspace_id if v.workspace_id != null && length(v.workspace_id) > 0 }
}

