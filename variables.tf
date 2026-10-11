variable "organization_lookup" {
  description = <<EOT
Map of organization_lookup, attributes below
Required:
    - org_id
EOT

  type = map(object({
    org_id = string
  }))
}

