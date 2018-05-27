provider "aws" {
  region     = "us-east-1"
}

data "aws_route53_zone" "selected" {
  name         = "prooner.com."
}

resource "aws_route53_record" "www" {
  zone_id = "${data.aws_route53_zone.selected.zone_id}"
  name    = "www.${data.aws_route53_zone.selected.name}"
  type    = "A"
  ttl     = "300"
  records = ["10.0.0.2"]
}

resource "aws_s3_bucket" "home" {
  bucket = "home.prooner.com"
}
