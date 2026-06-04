output "ecs_cluster_name" {
  value = aws_ecs_cluster.core_cluster.name
}

output "subnet_ids" {
  value = join(",", [aws_subnet.public_1.id, aws_subnet.public_2.id])
}

output "security_group_id" {
  value = aws_security_group.app_sg.id
}
