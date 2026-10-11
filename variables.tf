variable "identity_provider_lookup" {
  description = <<EOT
Map of identity_provider_lookup, attributes below
Optional:
    - display_name
EOT

  type = map(object({
    display_name = optional(string)
  }))
}

