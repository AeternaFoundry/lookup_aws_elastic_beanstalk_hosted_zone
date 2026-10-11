output "elastic_beanstalk_hosted_zone_lookup_id" {
  description = "Map of id values across all elastic_beanstalk_hosted_zone_lookup, keyed the same as var.elastic_beanstalk_hosted_zone_lookup"
  value       = { for k, v in data.aws_elastic_beanstalk_hosted_zone.elastic_beanstalk_hosted_zone_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "elastic_beanstalk_hosted_zone_lookup_region" {
  description = "Map of region values across all elastic_beanstalk_hosted_zone_lookup, keyed the same as var.elastic_beanstalk_hosted_zone_lookup"
  value       = { for k, v in data.aws_elastic_beanstalk_hosted_zone.elastic_beanstalk_hosted_zone_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}

