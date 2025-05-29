output "alb_dns" {
  value = aws_lb.app.dns_name
  description = "DNS name of the application load balancer"
}
