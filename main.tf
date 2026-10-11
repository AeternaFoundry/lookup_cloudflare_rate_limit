data "cloudflare_rate_limit" "rate_limit_lookup" {
  for_each = var.rate_limit_lookup

  rate_limit_id = each.value.rate_limit_id
  zone_id       = each.value.zone_id
}

