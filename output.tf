output "web_instance_public_ips" {
  value = data.aws_instances.asg_instances.public_ips # Correct usage
}

output "db_server_private_ip" {
  value = aws_instance.db_server.private_ip
}
