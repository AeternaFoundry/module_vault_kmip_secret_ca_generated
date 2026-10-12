output "kmip_secret_ca_generateds_ca_pem" {
  description = "Map of ca_pem values across all kmip_secret_ca_generateds, keyed the same as var.kmip_secret_ca_generateds except keys with no ca_pem are omitted"
  value       = { for k, v in vault_kmip_secret_ca_generated.kmip_secret_ca_generateds : k => v.ca_pem if v.ca_pem != null && length(v.ca_pem) > 0 }
}
output "kmip_secret_ca_generateds_key_bits" {
  description = "Map of key_bits values across all kmip_secret_ca_generateds, keyed the same as var.kmip_secret_ca_generateds except keys with no key_bits are omitted"
  value       = { for k, v in vault_kmip_secret_ca_generated.kmip_secret_ca_generateds : k => v.key_bits if v.key_bits != null }
}
output "kmip_secret_ca_generateds_key_type" {
  description = "Map of key_type values across all kmip_secret_ca_generateds, keyed the same as var.kmip_secret_ca_generateds except keys with no key_type are omitted"
  value       = { for k, v in vault_kmip_secret_ca_generated.kmip_secret_ca_generateds : k => v.key_type if v.key_type != null && length(v.key_type) > 0 }
}
output "kmip_secret_ca_generateds_name" {
  description = "Map of name values across all kmip_secret_ca_generateds, keyed the same as var.kmip_secret_ca_generateds except keys with no name are omitted"
  value       = { for k, v in vault_kmip_secret_ca_generated.kmip_secret_ca_generateds : k => v.name if v.name != null && length(v.name) > 0 }
}
output "kmip_secret_ca_generateds_namespace" {
  description = "Map of namespace values across all kmip_secret_ca_generateds, keyed the same as var.kmip_secret_ca_generateds except keys with no namespace are omitted"
  value       = { for k, v in vault_kmip_secret_ca_generated.kmip_secret_ca_generateds : k => v.namespace if v.namespace != null && length(v.namespace) > 0 }
}
output "kmip_secret_ca_generateds_path" {
  description = "Map of path values across all kmip_secret_ca_generateds, keyed the same as var.kmip_secret_ca_generateds except keys with no path are omitted"
  value       = { for k, v in vault_kmip_secret_ca_generated.kmip_secret_ca_generateds : k => v.path if v.path != null && length(v.path) > 0 }
}
output "kmip_secret_ca_generateds_ttl" {
  description = "Map of ttl values across all kmip_secret_ca_generateds, keyed the same as var.kmip_secret_ca_generateds except keys with no ttl are omitted"
  value       = { for k, v in vault_kmip_secret_ca_generated.kmip_secret_ca_generateds : k => v.ttl if v.ttl != null }
}

