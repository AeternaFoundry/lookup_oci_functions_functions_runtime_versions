variable "functions_functions_runtime_versions_lookup" {
  description = <<EOT
Map of functions_functions_runtime_versions_lookup, attributes below
Optional:
    - display_name
    - functions_runtime_id
    - functions_runtime_name
    - functions_runtime_version_id
    - is_current_version
    - language_version
    - os_version
    - state
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    display_name                 = optional(string)
    functions_runtime_id         = optional(string)
    functions_runtime_name       = optional(string)
    functions_runtime_version_id = optional(string)
    is_current_version           = optional(bool)
    language_version             = optional(string)
    os_version                   = optional(string)
    state                        = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

