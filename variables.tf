variable "mtls_certificates" {
  description = <<EOT
Map of mtls_certificates, attributes below
Required:
    - account_id
    - ca
    - certificates
Optional:
    - name
    - private_key
EOT

  type = map(object({
    account_id   = string
    ca           = bool
    certificates = string
    name         = optional(string)
    private_key  = optional(string)
  }))
}

