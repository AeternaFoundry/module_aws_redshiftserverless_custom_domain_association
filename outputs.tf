output "redshiftserverless_custom_domain_associations_id" {
  description = "Map of id values across all redshiftserverless_custom_domain_associations, keyed the same as var.redshiftserverless_custom_domain_associations"
  value       = { for k, v in aws_redshiftserverless_custom_domain_association.redshiftserverless_custom_domain_associations : k => v.id if v.id != null && length(v.id) > 0 }
}
output "redshiftserverless_custom_domain_associations_custom_domain_certificate_arn" {
  description = "Map of custom_domain_certificate_arn values across all redshiftserverless_custom_domain_associations, keyed the same as var.redshiftserverless_custom_domain_associations"
  value       = { for k, v in aws_redshiftserverless_custom_domain_association.redshiftserverless_custom_domain_associations : k => v.custom_domain_certificate_arn if v.custom_domain_certificate_arn != null && length(v.custom_domain_certificate_arn) > 0 }
}
output "redshiftserverless_custom_domain_associations_custom_domain_certificate_expiry_time" {
  description = "Map of custom_domain_certificate_expiry_time values across all redshiftserverless_custom_domain_associations, keyed the same as var.redshiftserverless_custom_domain_associations"
  value       = { for k, v in aws_redshiftserverless_custom_domain_association.redshiftserverless_custom_domain_associations : k => v.custom_domain_certificate_expiry_time if v.custom_domain_certificate_expiry_time != null && length(v.custom_domain_certificate_expiry_time) > 0 }
}
output "redshiftserverless_custom_domain_associations_custom_domain_name" {
  description = "Map of custom_domain_name values across all redshiftserverless_custom_domain_associations, keyed the same as var.redshiftserverless_custom_domain_associations"
  value       = { for k, v in aws_redshiftserverless_custom_domain_association.redshiftserverless_custom_domain_associations : k => v.custom_domain_name if v.custom_domain_name != null && length(v.custom_domain_name) > 0 }
}
output "redshiftserverless_custom_domain_associations_region" {
  description = "Map of region values across all redshiftserverless_custom_domain_associations, keyed the same as var.redshiftserverless_custom_domain_associations"
  value       = { for k, v in aws_redshiftserverless_custom_domain_association.redshiftserverless_custom_domain_associations : k => v.region if v.region != null && length(v.region) > 0 }
}
output "redshiftserverless_custom_domain_associations_workgroup_name" {
  description = "Map of workgroup_name values across all redshiftserverless_custom_domain_associations, keyed the same as var.redshiftserverless_custom_domain_associations"
  value       = { for k, v in aws_redshiftserverless_custom_domain_association.redshiftserverless_custom_domain_associations : k => v.workgroup_name if v.workgroup_name != null && length(v.workgroup_name) > 0 }
}

