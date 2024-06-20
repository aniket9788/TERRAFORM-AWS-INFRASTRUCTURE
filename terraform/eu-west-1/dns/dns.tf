resource "aws_route53_zone" "test_zone" {
  name = "myflaskapp.me"  # Change this to your desired domain name
}

resource "aws_route53_record" "flask_record" {
  zone_id = aws_route53_zone.test_zone.zone_id
  name    = "flask.myflaskapp.me"  # Change this to your desired subdomain
  type    = "A"
  ttl     = "300"
  records = [aws_lb.flask_lb.dns_name]
}
