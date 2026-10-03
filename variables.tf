variable "subscription_id" {
  description = "Azure subscription ID"
  type        = string
  sensitive   = true
}

variable "location" {
  description = "Azure region"
  type        = string
  default     = "Canada East"
}

variable "skip_provider_registration" {
  description = "Troubleshooting switch: true skips the automatic resource provider registration"
  type        = bool
  default     = false
}
