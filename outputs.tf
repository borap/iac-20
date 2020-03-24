output "instanceidx" {
  description = "Instance ID"
  value       = this.scalr.id
}

output "publicipx" {
  description = "Public IP"
  value       = this.scalr.public_ip
}

output "privateipx" {
  description = "Private IP"
  value       = this.scalr.private_ip
}
