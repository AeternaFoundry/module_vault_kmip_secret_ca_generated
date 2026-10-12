variable "kmip_secret_ca_generateds" {
  description = <<EOT
Map of kmip_secret_ca_generateds, attributes below
Required:
    - key_bits
    - key_type
    - name
    - path
Optional:
    - namespace
    - ttl
EOT

  type = map(object({
    key_bits  = number
    key_type  = string
    name      = string
    path      = string
    namespace = optional(string)
    ttl       = optional(number)
  }))
}

