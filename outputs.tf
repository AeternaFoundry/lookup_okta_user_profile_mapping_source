output "user_profile_mapping_source_lookup_id" {
  description = "Map of id values across all user_profile_mapping_source_lookup, keyed the same as var.user_profile_mapping_source_lookup"
  value       = { for k, v in data.okta_user_profile_mapping_source.user_profile_mapping_source_lookup : k => v.id }
}
output "user_profile_mapping_source_lookup_name" {
  description = "Map of name values across all user_profile_mapping_source_lookup, keyed the same as var.user_profile_mapping_source_lookup"
  value       = { for k, v in data.okta_user_profile_mapping_source.user_profile_mapping_source_lookup : k => v.name }
}
output "user_profile_mapping_source_lookup_type" {
  description = "Map of type values across all user_profile_mapping_source_lookup, keyed the same as var.user_profile_mapping_source_lookup"
  value       = { for k, v in data.okta_user_profile_mapping_source.user_profile_mapping_source_lookup : k => v.type }
}

