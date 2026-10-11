output "mtls_certificates_id" {
  description = "Map of id values across all mtls_certificates, keyed the same as var.mtls_certificates except keys with no id are omitted"
  value       = { for k, v in cloudflare_mtls_certificate.mtls_certificates : k => v.id if v.id != null && length(v.id) > 0 }
}
output "mtls_certificates_account_id" {
  description = "Map of account_id values across all mtls_certificates, keyed the same as var.mtls_certificates except keys with no account_id are omitted"
  value       = { for k, v in cloudflare_mtls_certificate.mtls_certificates : k => v.account_id if v.account_id != null && length(v.account_id) > 0 }
}
output "mtls_certificates_ca" {
  description = "Map of ca values across all mtls_certificates, keyed the same as var.mtls_certificates except keys with no ca are omitted"
  value       = { for k, v in cloudflare_mtls_certificate.mtls_certificates : k => v.ca if v.ca != null }
}
output "mtls_certificates_certificates" {
  description = "Map of certificates values across all mtls_certificates, keyed the same as var.mtls_certificates except keys with no certificates are omitted"
  value       = { for k, v in cloudflare_mtls_certificate.mtls_certificates : k => v.certificates if v.certificates != null && length(v.certificates) > 0 }
}
output "mtls_certificates_expires_on" {
  description = "Map of expires_on values across all mtls_certificates, keyed the same as var.mtls_certificates except keys with no expires_on are omitted"
  value       = { for k, v in cloudflare_mtls_certificate.mtls_certificates : k => v.expires_on if v.expires_on != null && length(v.expires_on) > 0 }
}
output "mtls_certificates_issuer" {
  description = "Map of issuer values across all mtls_certificates, keyed the same as var.mtls_certificates except keys with no issuer are omitted"
  value       = { for k, v in cloudflare_mtls_certificate.mtls_certificates : k => v.issuer if v.issuer != null && length(v.issuer) > 0 }
}
output "mtls_certificates_name" {
  description = "Map of name values across all mtls_certificates, keyed the same as var.mtls_certificates except keys with no name are omitted"
  value       = { for k, v in cloudflare_mtls_certificate.mtls_certificates : k => v.name if v.name != null && length(v.name) > 0 }
}
output "mtls_certificates_private_key" {
  description = "Map of private_key values across all mtls_certificates, keyed the same as var.mtls_certificates except keys with no private_key are omitted"
  value       = { for k, v in cloudflare_mtls_certificate.mtls_certificates : k => v.private_key if v.private_key != null && length(v.private_key) > 0 }
  sensitive   = true
}
output "mtls_certificates_serial_number" {
  description = "Map of serial_number values across all mtls_certificates, keyed the same as var.mtls_certificates except keys with no serial_number are omitted"
  value       = { for k, v in cloudflare_mtls_certificate.mtls_certificates : k => v.serial_number if v.serial_number != null && length(v.serial_number) > 0 }
}
output "mtls_certificates_signature" {
  description = "Map of signature values across all mtls_certificates, keyed the same as var.mtls_certificates except keys with no signature are omitted"
  value       = { for k, v in cloudflare_mtls_certificate.mtls_certificates : k => v.signature if v.signature != null && length(v.signature) > 0 }
}
output "mtls_certificates_updated_at" {
  description = "Map of updated_at values across all mtls_certificates, keyed the same as var.mtls_certificates except keys with no updated_at are omitted"
  value       = { for k, v in cloudflare_mtls_certificate.mtls_certificates : k => v.updated_at if v.updated_at != null && length(v.updated_at) > 0 }
}
output "mtls_certificates_uploaded_on" {
  description = "Map of uploaded_on values across all mtls_certificates, keyed the same as var.mtls_certificates except keys with no uploaded_on are omitted"
  value       = { for k, v in cloudflare_mtls_certificate.mtls_certificates : k => v.uploaded_on if v.uploaded_on != null && length(v.uploaded_on) > 0 }
}

