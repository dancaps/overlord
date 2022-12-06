
# Multiuse variables
variable "tags" {
  description = "Tags"
  type        = string
  default     = "NULL"
}

variable "region" {
  description = "Environment region"
  type        = string
  default     = "us-central1"
}

variable "zone" {
  description = "Environment zone"
  type        = string
  default     = "us-central1-c"
}

# Instance variables
variable "instance_name" {
  description = "Instance name"
  type        = string
  default     = "overlord-instance"
}

variable "machine_type" {
    description = "Overlord machine size"
    type        = string
    default     = "e2-micro"
}

variable "image" {
    description = "Overlord instance image type"
    type        = string
    default     = "debian-cloud/debian-11"
}

# Network variables
variable "vpc_name" {
    description = "Overlord VPC name"
    type        = string
    default     = "overlord-vpc"
}

variable "subnet_name" {
    description = "Overlord subnet name"
    type        = string
    default     = "overlord-subnet"
}

variable "cidr_range" {
    description = "Overlord cidr range"
    type        = string
    default     = "10.0.1.0/24"
}

# Database variables

# TODO