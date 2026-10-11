output "organization_lookup_id" {
  description = "Map of id values across all organization_lookup, keyed the same as var.organization_lookup except keys with no id are omitted"
  value       = { for k, v in data.mongodbatlas_organization.organization_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "organization_lookup_api_access_list_required" {
  description = "Map of api_access_list_required values across all organization_lookup, keyed the same as var.organization_lookup except keys with no api_access_list_required are omitted"
  value       = { for k, v in data.mongodbatlas_organization.organization_lookup : k => v.api_access_list_required if v.api_access_list_required != null }
}
output "organization_lookup_custom_session_timeouts" {
  description = "Map of custom_session_timeouts values across all organization_lookup, keyed the same as var.organization_lookup except keys with no custom_session_timeouts are omitted"
  value       = { for k, v in data.mongodbatlas_organization.organization_lookup : k => v.custom_session_timeouts if v.custom_session_timeouts != null && length(v.custom_session_timeouts) > 0 }
}
output "organization_lookup_gen_ai_features_enabled" {
  description = "Map of gen_ai_features_enabled values across all organization_lookup, keyed the same as var.organization_lookup except keys with no gen_ai_features_enabled are omitted"
  value       = { for k, v in data.mongodbatlas_organization.organization_lookup : k => v.gen_ai_features_enabled if v.gen_ai_features_enabled != null }
}
output "organization_lookup_is_deleted" {
  description = "Map of is_deleted values across all organization_lookup, keyed the same as var.organization_lookup except keys with no is_deleted are omitted"
  value       = { for k, v in data.mongodbatlas_organization.organization_lookup : k => v.is_deleted if v.is_deleted != null }
}
output "organization_lookup_links" {
  description = "Map of links values across all organization_lookup, keyed the same as var.organization_lookup except keys with no links are omitted"
  value       = { for k, v in data.mongodbatlas_organization.organization_lookup : k => v.links if v.links != null && length(v.links) > 0 }
}
output "organization_lookup_multi_factor_auth_required" {
  description = "Map of multi_factor_auth_required values across all organization_lookup, keyed the same as var.organization_lookup except keys with no multi_factor_auth_required are omitted"
  value       = { for k, v in data.mongodbatlas_organization.organization_lookup : k => v.multi_factor_auth_required if v.multi_factor_auth_required != null }
}
output "organization_lookup_name" {
  description = "Map of name values across all organization_lookup, keyed the same as var.organization_lookup except keys with no name are omitted"
  value       = { for k, v in data.mongodbatlas_organization.organization_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "organization_lookup_operations_contact" {
  description = "Map of operations_contact values across all organization_lookup, keyed the same as var.organization_lookup except keys with no operations_contact are omitted"
  value       = { for k, v in data.mongodbatlas_organization.organization_lookup : k => v.operations_contact if v.operations_contact != null && length(v.operations_contact) > 0 }
}
output "organization_lookup_org_id" {
  description = "Map of org_id values across all organization_lookup, keyed the same as var.organization_lookup except keys with no org_id are omitted"
  value       = { for k, v in data.mongodbatlas_organization.organization_lookup : k => v.org_id if v.org_id != null && length(v.org_id) > 0 }
}
output "organization_lookup_restrict_employee_access" {
  description = "Map of restrict_employee_access values across all organization_lookup, keyed the same as var.organization_lookup except keys with no restrict_employee_access are omitted"
  value       = { for k, v in data.mongodbatlas_organization.organization_lookup : k => v.restrict_employee_access if v.restrict_employee_access != null }
}
output "organization_lookup_security_contact" {
  description = "Map of security_contact values across all organization_lookup, keyed the same as var.organization_lookup except keys with no security_contact are omitted"
  value       = { for k, v in data.mongodbatlas_organization.organization_lookup : k => v.security_contact if v.security_contact != null && length(v.security_contact) > 0 }
}
output "organization_lookup_skip_default_alerts_settings" {
  description = "Map of skip_default_alerts_settings values across all organization_lookup, keyed the same as var.organization_lookup except keys with no skip_default_alerts_settings are omitted"
  value       = { for k, v in data.mongodbatlas_organization.organization_lookup : k => v.skip_default_alerts_settings if v.skip_default_alerts_settings != null }
}
output "organization_lookup_users" {
  description = "Map of users values across all organization_lookup, keyed the same as var.organization_lookup except keys with no users are omitted"
  value       = { for k, v in data.mongodbatlas_organization.organization_lookup : k => v.users if v.users != null && length(v.users) > 0 }
}

