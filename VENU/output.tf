output "ansible_server_ip" {
  value = aws_instance.ansible_server.public_ip
}

output "ansible_node_ip" {
  value = aws_instance.ansible_node.public_ip
}
