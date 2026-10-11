output "compliance_frameworks_id" {
  description = "Map of id values across all compliance_frameworks, keyed the same as var.compliance_frameworks except keys with no id are omitted"
  value       = { for k, v in gitlab_compliance_framework.compliance_frameworks : k => v.id if v.id != null && length(v.id) > 0 }
}
output "compliance_frameworks_color" {
  description = "Map of color values across all compliance_frameworks, keyed the same as var.compliance_frameworks except keys with no color are omitted"
  value       = { for k, v in gitlab_compliance_framework.compliance_frameworks : k => v.color if v.color != null && length(v.color) > 0 }
}
output "compliance_frameworks_default" {
  description = "Map of default values across all compliance_frameworks, keyed the same as var.compliance_frameworks except keys with no default are omitted"
  value       = { for k, v in gitlab_compliance_framework.compliance_frameworks : k => v.default if v.default != null }
}
output "compliance_frameworks_description" {
  description = "Map of description values across all compliance_frameworks, keyed the same as var.compliance_frameworks except keys with no description are omitted"
  value       = { for k, v in gitlab_compliance_framework.compliance_frameworks : k => v.description if v.description != null && length(v.description) > 0 }
}
output "compliance_frameworks_framework_id" {
  description = "Map of framework_id values across all compliance_frameworks, keyed the same as var.compliance_frameworks except keys with no framework_id are omitted"
  value       = { for k, v in gitlab_compliance_framework.compliance_frameworks : k => v.framework_id if v.framework_id != null && length(v.framework_id) > 0 }
}
output "compliance_frameworks_name" {
  description = "Map of name values across all compliance_frameworks, keyed the same as var.compliance_frameworks except keys with no name are omitted"
  value       = { for k, v in gitlab_compliance_framework.compliance_frameworks : k => v.name if v.name != null && length(v.name) > 0 }
}
output "compliance_frameworks_namespace_path" {
  description = "Map of namespace_path values across all compliance_frameworks, keyed the same as var.compliance_frameworks except keys with no namespace_path are omitted"
  value       = { for k, v in gitlab_compliance_framework.compliance_frameworks : k => v.namespace_path if v.namespace_path != null && length(v.namespace_path) > 0 }
}
output "compliance_frameworks_pipeline_configuration_full_path" {
  description = "Map of pipeline_configuration_full_path values across all compliance_frameworks, keyed the same as var.compliance_frameworks except keys with no pipeline_configuration_full_path are omitted"
  value       = { for k, v in gitlab_compliance_framework.compliance_frameworks : k => v.pipeline_configuration_full_path if v.pipeline_configuration_full_path != null && length(v.pipeline_configuration_full_path) > 0 }
}

