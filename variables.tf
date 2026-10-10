variable "appconfig_hosted_configuration_versions" {
  description = <<EOT
Map of appconfig_hosted_configuration_versions, attributes below
Required:
    - application_id
    - configuration_profile_id
    - content
    - content_type
Optional:
    - description
    - region
EOT

  type = map(object({
    application_id           = string
    configuration_profile_id = string
    content                  = string
    content_type             = string
    description              = optional(string)
    region                   = optional(string)
  }))
  validation {
    condition = alltrue([
      for k, v in var.appconfig_hosted_configuration_versions : (
        can(regex("[0-9a-z]{4,7}", v.configuration_profile_id))
      )
    ])
    error_message = ""
  }
  # Note: 3 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

