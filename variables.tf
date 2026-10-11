variable "elastic_beanstalk_hosted_zone_lookup" {
  description = <<EOT
Map of elastic_beanstalk_hosted_zone_lookup, attributes below
Optional:
    - region
EOT

  type = map(object({
    region = optional(string)
  }))
}

