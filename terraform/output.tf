output "instance_id" {
  value = aws_instance.app_server.id

}

output "instance_public_dns" {
  value = aws_instance.app_server.public_dns

}