output "rate_limit_lookup_id" {
  description = "Map of id values across all rate_limit_lookup, keyed the same as var.rate_limit_lookup except keys with no id are omitted"
  value       = { for k, v in data.cloudflare_rate_limit.rate_limit_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "rate_limit_lookup_action" {
  description = "Map of action values across all rate_limit_lookup, keyed the same as var.rate_limit_lookup except keys with no action are omitted"
  value       = { for k, v in data.cloudflare_rate_limit.rate_limit_lookup : k => v.action if v.action != null && length(v.action) > 0 }
}
output "rate_limit_lookup_bypass" {
  description = "Map of bypass values across all rate_limit_lookup, keyed the same as var.rate_limit_lookup except keys with no bypass are omitted"
  value       = { for k, v in data.cloudflare_rate_limit.rate_limit_lookup : k => v.bypass if v.bypass != null && length(v.bypass) > 0 }
}
output "rate_limit_lookup_description" {
  description = "Map of description values across all rate_limit_lookup, keyed the same as var.rate_limit_lookup except keys with no description are omitted"
  value       = { for k, v in data.cloudflare_rate_limit.rate_limit_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "rate_limit_lookup_disabled" {
  description = "Map of disabled values across all rate_limit_lookup, keyed the same as var.rate_limit_lookup except keys with no disabled are omitted"
  value       = { for k, v in data.cloudflare_rate_limit.rate_limit_lookup : k => v.disabled if v.disabled != null }
}
output "rate_limit_lookup_match" {
  description = "Map of match values across all rate_limit_lookup, keyed the same as var.rate_limit_lookup except keys with no match are omitted"
  value       = { for k, v in data.cloudflare_rate_limit.rate_limit_lookup : k => v.match if v.match != null && length(v.match) > 0 }
}
output "rate_limit_lookup_period" {
  description = "Map of period values across all rate_limit_lookup, keyed the same as var.rate_limit_lookup except keys with no period are omitted"
  value       = { for k, v in data.cloudflare_rate_limit.rate_limit_lookup : k => v.period if v.period != null }
}
output "rate_limit_lookup_rate_limit_id" {
  description = "Map of rate_limit_id values across all rate_limit_lookup, keyed the same as var.rate_limit_lookup except keys with no rate_limit_id are omitted"
  value       = { for k, v in data.cloudflare_rate_limit.rate_limit_lookup : k => v.rate_limit_id if v.rate_limit_id != null && length(v.rate_limit_id) > 0 }
}
output "rate_limit_lookup_threshold" {
  description = "Map of threshold values across all rate_limit_lookup, keyed the same as var.rate_limit_lookup except keys with no threshold are omitted"
  value       = { for k, v in data.cloudflare_rate_limit.rate_limit_lookup : k => v.threshold if v.threshold != null }
}
output "rate_limit_lookup_zone_id" {
  description = "Map of zone_id values across all rate_limit_lookup, keyed the same as var.rate_limit_lookup except keys with no zone_id are omitted"
  value       = { for k, v in data.cloudflare_rate_limit.rate_limit_lookup : k => v.zone_id if v.zone_id != null && length(v.zone_id) > 0 }
}

