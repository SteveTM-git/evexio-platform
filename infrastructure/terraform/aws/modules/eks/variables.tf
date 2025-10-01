variable "project_name" {
  description = "Project name"
  type        = string
}

variable "environment" {
  description = "Environment name"
  type        = string
}

variable "cluster_version" {
  description = "Kubernetes version"
  type        = string
}

variable "vpc_id" {
  description = "VPC ID"
  type        = string
}

variable "private_subnet_ids" {
  description = "Private subnet IDs"
  type        = list(string)
}

variable "security_group_ids" {
  description = "Security group IDs for EKS cluster"
  type        = list(string)
}

variable "node_instance_type" {
  description = "EC2 instance type for nodes"
  type        = string
}

variable "node_desired_capacity" {
  description = "Desired number of nodes"
  type        = number
}

variable "node_min_capacity" {
  description = "Minimum number of nodes"
  type        = number
}

variable "node_max_capacity" {
  description = "Maximum number of nodes"
  type        = number
}