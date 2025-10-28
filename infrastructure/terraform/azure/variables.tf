variable "resource_group_name" {
  description = "Name of the resource group"
  type        = string
  default     = "event-platform-rg"
}

variable "location" {
  description = "Azure region"
  type        = string
  default     = "East US"
}

variable "project_name" {
  description = "Project name prefix"
  type        = string
  default     = "eventplatform"
}

variable "environment" {
  description = "Environment name"
  type        = string
  default     = "dev"
}

variable "vm_size" {
  description = "Size of the VM"
  type        = string
  default     = "Standard_B2s"  # Changed from B1s - has 2GB RAM
}

variable "admin_username" {
  description = "Admin username for VMs"
  type        = string
  default     = "azureuser"
}