output "instanceidx" {
  description = "Instance ID"
  value       = "${aws_instance.scalr}"
}

#output "publicipx" {
  #description = "Public IP"
  #value       = aws_instance.scalr.public_ip
#}

#output "privateipx" {
  #description = "Private IP"
 # value       = aws_instance.scalr.private_ip
#}
