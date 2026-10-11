data "confluent_identity_provider" "identity_provider_lookup" {
  for_each = var.identity_provider_lookup

  display_name = each.value.display_name
}

