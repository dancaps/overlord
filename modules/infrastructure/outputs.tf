
# Instance outputs
output "instance_name" {
  description = "Overlord instance name"
  value       = google_compute_instance.vm_instance.name
}

output "instance_id" {
  description = "Overlord instance ID"
  value       = google_compute_instance.vm_instance.instance_id
}

output "instance_public_ip" {
  description = "Overlord instance public ip"
  value       = google_compute_instance.vm_instance.instance_public_ip
}

# Network outputs
output "vpc_name" {
  description = "Overlord vpc name"
  value       = google_compute_network.vpc_network.name
}

output "vpc_id" {
  description = "Overlord vpc id"
  value       = google_compute_network.vpc_network.id
}

output "vpc_cidr_range" {
  description = "Overlord vpc cidr range"
  value       = google_compute_network.vpc_network.cidr_range
}

# Database outputs

# TODO