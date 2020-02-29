# Terraform Gatsby AWS

A terraform module to provision AWS resources for Gatsby.

# Example

```tf
module "mysite" {
  source                = "./"
  route53_zone_id       = "XXXXXXXXXXXXXX"
  domain_name           = "gatsby.example.com"
  https_certificate_arn = "arn:aws:acm:us-east-1:XXXXXXXXXXXX:certificate/1b2aca23-1e57-97ac-a8268-ab44a90178de7" // must be in us-east-1
}
```
