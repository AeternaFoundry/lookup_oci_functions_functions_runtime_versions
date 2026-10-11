data "oci_functions_functions_runtime_versions" "functions_functions_runtime_versions_lookup" {
  for_each = var.functions_functions_runtime_versions_lookup

  display_name                 = each.value.display_name
  functions_runtime_id         = each.value.functions_runtime_id
  functions_runtime_name       = each.value.functions_runtime_name
  functions_runtime_version_id = each.value.functions_runtime_version_id
  is_current_version           = each.value.is_current_version
  language_version             = each.value.language_version
  os_version                   = each.value.os_version
  state                        = each.value.state

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

