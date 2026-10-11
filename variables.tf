variable "dataintegration_workspace_application_lookup" {
  description = <<EOT
Map of dataintegration_workspace_application_lookup, attributes below
Required:
    - application_key
    - workspace_id
EOT

  type = map(object({
    application_key = string
    workspace_id    = string
  }))
}

