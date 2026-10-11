data "aws_elastic_beanstalk_hosted_zone" "elastic_beanstalk_hosted_zone_lookup" {
  for_each = var.elastic_beanstalk_hosted_zone_lookup

  region = each.value.region
}

