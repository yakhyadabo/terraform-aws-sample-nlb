output "hostnames" {
  description = "The DNS name of the LB presumably to be used with a friendlier CNAME."
  value       = aws_lb.nlb.dns_name
}