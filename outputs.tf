output "user_profile_mapping_source_lookup_id" {
  description = "Map of id values across all user_profile_mapping_source_lookup, keyed the same as var.user_profile_mapping_source_lookup except keys with no id are omitted"
  value       = { for k, v in data.okta_user_profile_mapping_source.user_profile_mapping_source_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "user_profile_mapping_source_lookup_name" {
  description = "Map of name values across all user_profile_mapping_source_lookup, keyed the same as var.user_profile_mapping_source_lookup except keys with no name are omitted"
  value       = { for k, v in data.okta_user_profile_mapping_source.user_profile_mapping_source_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "user_profile_mapping_source_lookup_type" {
  description = "Map of type values across all user_profile_mapping_source_lookup, keyed the same as var.user_profile_mapping_source_lookup except keys with no type are omitted"
  value       = { for k, v in data.okta_user_profile_mapping_source.user_profile_mapping_source_lookup : k => v.type if v.type != null && length(v.type) > 0 }
}

