variable "compliance_frameworks" {
  description = <<EOT
Map of compliance_frameworks, attributes below
Required:
    - color
    - description
    - name
    - namespace_path
Optional:
    - default
    - pipeline_configuration_full_path
EOT

  type = map(object({
    color                            = string
    description                      = string
    name                             = string
    namespace_path                   = string
    default                          = optional(bool)
    pipeline_configuration_full_path = optional(string)
  }))
}

