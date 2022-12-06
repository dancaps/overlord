
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
  value       = google_compute_instance.vm_instance.network_interface.0.access_config.0.nat_ip
}

# Network outputs
output "vpc_name" {
  description = "Overlord vpc name"
  value       = google_compute_network.vpc_network.name
}

output "vpc_self_link" {
  description = "Overlord vpc self link URI"
  value       = google_compute_network.vpc_network.self_link
}

# Database outputs

# TODO