variable "user_profile_mapping_source_lookup" {
  description = <<EOT
Map of user_profile_mapping_source_lookup, attributes below
EOT

  type = map(object({
  }))
  default = { all = {} }
}

