data "azurerm_healthcare_dicom_service" "healthcare_dicom_service_lookup" {
  for_each = var.healthcare_dicom_service_lookup

  name         = each.value.name
  workspace_id = each.value.workspace_id
}

