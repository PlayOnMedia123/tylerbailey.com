output cloudfront_domain_name {
  value = aws_cloudfront_distribution.cf_distribution.domain_name
}

output cloudfront {
  value = aws_cloudfront_distribution.cf_distribution.hosted_zone_id
}