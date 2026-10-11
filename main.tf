resource "gitlab_compliance_framework" "compliance_frameworks" {
  for_each = var.compliance_frameworks

  color                            = each.value.color
  description                      = each.value.description
  name                             = each.value.name
  namespace_path                   = each.value.namespace_path
  default                          = each.value.default
  pipeline_configuration_full_path = each.value.pipeline_configuration_full_path
}

