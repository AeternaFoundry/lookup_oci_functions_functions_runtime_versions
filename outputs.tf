output "functions_functions_runtime_versions_lookup_id" {
  description = "Map of id values across all functions_functions_runtime_versions_lookup, keyed the same as var.functions_functions_runtime_versions_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_functions_functions_runtime_versions.functions_functions_runtime_versions_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "functions_functions_runtime_versions_lookup_display_name" {
  description = "Map of display_name values across all functions_functions_runtime_versions_lookup, keyed the same as var.functions_functions_runtime_versions_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_functions_functions_runtime_versions.functions_functions_runtime_versions_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "functions_functions_runtime_versions_lookup_filter" {
  description = "Map of filter values across all functions_functions_runtime_versions_lookup, keyed the same as var.functions_functions_runtime_versions_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_functions_functions_runtime_versions.functions_functions_runtime_versions_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "functions_functions_runtime_versions_lookup_functions_runtime_id" {
  description = "Map of functions_runtime_id values across all functions_functions_runtime_versions_lookup, keyed the same as var.functions_functions_runtime_versions_lookup except keys with no functions_runtime_id are omitted"
  value       = { for k, v in data.oci_functions_functions_runtime_versions.functions_functions_runtime_versions_lookup : k => v.functions_runtime_id if v.functions_runtime_id != null && length(v.functions_runtime_id) > 0 }
}
output "functions_functions_runtime_versions_lookup_functions_runtime_name" {
  description = "Map of functions_runtime_name values across all functions_functions_runtime_versions_lookup, keyed the same as var.functions_functions_runtime_versions_lookup except keys with no functions_runtime_name are omitted"
  value       = { for k, v in data.oci_functions_functions_runtime_versions.functions_functions_runtime_versions_lookup : k => v.functions_runtime_name if v.functions_runtime_name != null && length(v.functions_runtime_name) > 0 }
}
output "functions_functions_runtime_versions_lookup_functions_runtime_version_collection" {
  description = "Map of functions_runtime_version_collection values across all functions_functions_runtime_versions_lookup, keyed the same as var.functions_functions_runtime_versions_lookup except keys with no functions_runtime_version_collection are omitted"
  value       = { for k, v in data.oci_functions_functions_runtime_versions.functions_functions_runtime_versions_lookup : k => v.functions_runtime_version_collection if v.functions_runtime_version_collection != null && length(v.functions_runtime_version_collection) > 0 }
}
output "functions_functions_runtime_versions_lookup_functions_runtime_version_id" {
  description = "Map of functions_runtime_version_id values across all functions_functions_runtime_versions_lookup, keyed the same as var.functions_functions_runtime_versions_lookup except keys with no functions_runtime_version_id are omitted"
  value       = { for k, v in data.oci_functions_functions_runtime_versions.functions_functions_runtime_versions_lookup : k => v.functions_runtime_version_id if v.functions_runtime_version_id != null && length(v.functions_runtime_version_id) > 0 }
}
output "functions_functions_runtime_versions_lookup_is_current_version" {
  description = "Map of is_current_version values across all functions_functions_runtime_versions_lookup, keyed the same as var.functions_functions_runtime_versions_lookup except keys with no is_current_version are omitted"
  value       = { for k, v in data.oci_functions_functions_runtime_versions.functions_functions_runtime_versions_lookup : k => v.is_current_version if v.is_current_version != null }
}
output "functions_functions_runtime_versions_lookup_language_version" {
  description = "Map of language_version values across all functions_functions_runtime_versions_lookup, keyed the same as var.functions_functions_runtime_versions_lookup except keys with no language_version are omitted"
  value       = { for k, v in data.oci_functions_functions_runtime_versions.functions_functions_runtime_versions_lookup : k => v.language_version if v.language_version != null && length(v.language_version) > 0 }
}
output "functions_functions_runtime_versions_lookup_os_version" {
  description = "Map of os_version values across all functions_functions_runtime_versions_lookup, keyed the same as var.functions_functions_runtime_versions_lookup except keys with no os_version are omitted"
  value       = { for k, v in data.oci_functions_functions_runtime_versions.functions_functions_runtime_versions_lookup : k => v.os_version if v.os_version != null && length(v.os_version) > 0 }
}
output "functions_functions_runtime_versions_lookup_state" {
  description = "Map of state values across all functions_functions_runtime_versions_lookup, keyed the same as var.functions_functions_runtime_versions_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_functions_functions_runtime_versions.functions_functions_runtime_versions_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}

