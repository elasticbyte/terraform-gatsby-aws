# Terraform Gatsby AWS

A terraform module to provision AWS resources for Gatsby using [S3](https://aws.amazon.com/s3/), [CloudFront](https://aws.amazon.com/cloudfront/), and [Route53](https://aws.amazon.com/route53/).

# Example

```tf
module "mysite" {
  source                = "github.com/elasticbyte/terraform-gatsby-aws"
  route53_zone_id       = "XXXXXXXXXXXXXX"
  domain_name           = "gatsby.example.com"
  https_certificate_arn = "arn:aws:acm:us-east-1:XXXXXXXXXXXX:certificate/1b2aca23-1e57-97ac-a8268-ab44a90178de7" // must be in us-east-1
}
```
