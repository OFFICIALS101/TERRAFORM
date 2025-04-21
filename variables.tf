variable "resource_group_name" {
  description = "terra-original"
  type        = string
}

variable "location" {
  description = "west-europe"
  type        = string
  default     = "East US"
}

variable "admin_username" {
  description = "azureadmin"
  type        = string
}

variable "admin_password" {
  description = "ayoade123"
  type        = string
  sensitive   = true
}
