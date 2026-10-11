data "okta_user_profile_mapping_source" "user_profile_mapping_source_lookup" {
  for_each = var.user_profile_mapping_source_lookup

}

