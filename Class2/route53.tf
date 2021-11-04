resource "aws_route53_record" "videos" {
  zone_id = "Z09740301PGDH4BXRF9CS"
  name    = "videos.altaidevops.com"
  type    = "A"
  ttl     = "30"
  records = [aws_instance.web.public_ip]
}