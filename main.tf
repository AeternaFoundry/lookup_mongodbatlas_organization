data "mongodbatlas_organization" "organization_lookup" {
  for_each = var.organization_lookup

  org_id = each.value.org_id
}

