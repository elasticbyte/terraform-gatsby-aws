variable "route53_zone_id" {
  description = "Route53 Zone id to create the DNS record for Gatsby"
}

variable "domain_name" {
  description = "The domain to run Gatsby on"
}

variable "https_certificate_arn" {
  description = "A full ARN path to the ACM SSL certificate in us-east-1"
}
