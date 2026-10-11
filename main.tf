resource "cloudflare_mtls_certificate" "mtls_certificates" {
  for_each = var.mtls_certificates

  account_id   = each.value.account_id
  ca           = each.value.ca
  certificates = each.value.certificates
  name         = each.value.name
  private_key  = each.value.private_key
}

