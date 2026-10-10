output "appconfig_hosted_configuration_versions_id" {
  description = "Map of id values across all appconfig_hosted_configuration_versions, keyed the same as var.appconfig_hosted_configuration_versions"
  value       = { for k, v in aws_appconfig_hosted_configuration_version.appconfig_hosted_configuration_versions : k => v.id if v.id != null && length(v.id) > 0 }
}
output "appconfig_hosted_configuration_versions_application_id" {
  description = "Map of application_id values across all appconfig_hosted_configuration_versions, keyed the same as var.appconfig_hosted_configuration_versions"
  value       = { for k, v in aws_appconfig_hosted_configuration_version.appconfig_hosted_configuration_versions : k => v.application_id if v.application_id != null && length(v.application_id) > 0 }
}
output "appconfig_hosted_configuration_versions_arn" {
  description = "Map of arn values across all appconfig_hosted_configuration_versions, keyed the same as var.appconfig_hosted_configuration_versions"
  value       = { for k, v in aws_appconfig_hosted_configuration_version.appconfig_hosted_configuration_versions : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "appconfig_hosted_configuration_versions_configuration_profile_id" {
  description = "Map of configuration_profile_id values across all appconfig_hosted_configuration_versions, keyed the same as var.appconfig_hosted_configuration_versions"
  value       = { for k, v in aws_appconfig_hosted_configuration_version.appconfig_hosted_configuration_versions : k => v.configuration_profile_id if v.configuration_profile_id != null && length(v.configuration_profile_id) > 0 }
}
output "appconfig_hosted_configuration_versions_content" {
  description = "Map of content values across all appconfig_hosted_configuration_versions, keyed the same as var.appconfig_hosted_configuration_versions"
  value       = { for k, v in aws_appconfig_hosted_configuration_version.appconfig_hosted_configuration_versions : k => v.content if v.content != null && length(v.content) > 0 }
  sensitive   = true
}
output "appconfig_hosted_configuration_versions_content_type" {
  description = "Map of content_type values across all appconfig_hosted_configuration_versions, keyed the same as var.appconfig_hosted_configuration_versions"
  value       = { for k, v in aws_appconfig_hosted_configuration_version.appconfig_hosted_configuration_versions : k => v.content_type if v.content_type != null && length(v.content_type) > 0 }
}
output "appconfig_hosted_configuration_versions_description" {
  description = "Map of description values across all appconfig_hosted_configuration_versions, keyed the same as var.appconfig_hosted_configuration_versions"
  value       = { for k, v in aws_appconfig_hosted_configuration_version.appconfig_hosted_configuration_versions : k => v.description if v.description != null && length(v.description) > 0 }
}
output "appconfig_hosted_configuration_versions_region" {
  description = "Map of region values across all appconfig_hosted_configuration_versions, keyed the same as var.appconfig_hosted_configuration_versions"
  value       = { for k, v in aws_appconfig_hosted_configuration_version.appconfig_hosted_configuration_versions : k => v.region if v.region != null && length(v.region) > 0 }
}
output "appconfig_hosted_configuration_versions_version_number" {
  description = "Map of version_number values across all appconfig_hosted_configuration_versions, keyed the same as var.appconfig_hosted_configuration_versions"
  value       = { for k, v in aws_appconfig_hosted_configuration_version.appconfig_hosted_configuration_versions : k => v.version_number if v.version_number != null }
}

