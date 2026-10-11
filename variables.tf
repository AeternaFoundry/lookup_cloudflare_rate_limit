variable "rate_limit_lookup" {
  description = <<EOT
Map of rate_limit_lookup, attributes below
Required:
    - rate_limit_id
Optional:
    - zone_id
EOT

  type = map(object({
    rate_limit_id = string
    zone_id       = optional(string)
  }))
}

