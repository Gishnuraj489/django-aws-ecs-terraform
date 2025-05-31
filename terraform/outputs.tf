output "ecs_cluster_name" {
  value = aws_ecs_cluster.this.name
}

output "medusa_service_url" {
  value = aws_lb.medusa_lb.dns_name
}
