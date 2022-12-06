
# Instance outputs
output "instance_name" {
  description = "Overlord instance name"
  value       = module.development.instance_name
}

output "instance_id" {
  description = "Overlord instance ID"
  value       = module.development.instance_id
}

output "instance_public_ip" {
  description = "Overlord instance public ip"
  value       = module.development.instance_public_ip
}

# Network outputs
output "vpc_name" {
  description = "Overlord vpc name"
  value       = module.development.vpc_name
}

output "vpc_id" {
  description = "Overlord vpc id"
  value       = module.development.vpc_id
}

output "vpc_cidr_range" {
  description = "Overlord vpc cidr range"
  value       = module.development.vpc_cidr_range
}

# Database outputs

# TODO