data "oci_dataintegration_workspace_application" "dataintegration_workspace_application_lookup" {
  for_each = var.dataintegration_workspace_application_lookup

  application_key = each.value.application_key
  workspace_id    = each.value.workspace_id
}

