# Terraform Gatsby AWS

An opinionated terraform module to provision AWS resources for Gatsby using [S3](https://aws.amazon.com/s3/), [CloudFront](https://aws.amazon.com/cloudfront/), and [Route53](https://aws.amazon.com/route53/).

## Prerequisites 

- An AWS account
- A domain added to Route53
- A SSL certificate provisioned in [ACM](https://aws.amazon.com/certificate-manager/) for the domain you wish to run Gatsby on. _Note, the ACM certificate must be in the `us-east-1` region for CloudFront._
- Terraform version `0.12.20` or greater

## Example

```tf
module "my_gatsby" {
  source                = "github.com/elasticbyte/terraform-gatsby-aws"
  route53_zone_id       = "XXXXXXXXXXXXXX"
  domain_name           = "gatsby.example.com"
  https_certificate_arn = "arn:aws:acm:us-east-1:XXXXXXXXXXXX:certificate/1b2aca23-1e57-97ac-a8268-ab44a90178de7" // must be in us-east-1 region
}
```
