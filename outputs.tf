output "instanceidx" {
  description = "Instance ID"
  value       = aws_instance.this.scalr.id
}

output "publicipx" {
  description = "Public IP"
  value       = aws_instance.this.scalr.public_ip
}

output "privateipx" {
  description = "Private IP"
  value       = aws_instance.this.scalr.private_ip
}
