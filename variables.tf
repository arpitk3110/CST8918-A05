variable "labelPrefix" {
  description = "Prefix for all resource names"
  type        = string
  default     = "ArpitPatel"
}

variable "region" {
  description = "Azure region"
  type        = string
  default     = "canadacentral"
}

variable "admin_username" {
  description = "Admin username for the VM"
  type        = string
  default     = "azureadmin"
}