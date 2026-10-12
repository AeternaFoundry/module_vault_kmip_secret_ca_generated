resource "vault_kmip_secret_ca_generated" "kmip_secret_ca_generateds" {
  for_each = var.kmip_secret_ca_generateds

  key_bits  = each.value.key_bits
  key_type  = each.value.key_type
  name      = each.value.name
  path      = each.value.path
  namespace = each.value.namespace
  ttl       = each.value.ttl
}

