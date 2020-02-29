variable "route53_zone_id" {
  description = "Route53 Zone id to create the DNS record for the Gatsby app"
}

variable "domain_name" {
  description = "The domain to run the Gatsby app on"
}

variable "https_certificate_arn" {
  description = "A full ARN path to the ACM SSL certificate in us-east-1"
}
