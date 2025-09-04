variable "resource_group_name" {
  type        = string
  description = "Name of the resource group."
  default     = "rg-az-bloba"
}

variable "location" {
  type        = string
  description = "Azure location."
  default     = "uksouth"
}

variable "storage_account_name" {
  type        = string
  description = "Globally unique storage account name (3–24 lowercase letters/numbers)."
  default     = "tfghademosa123" # change to something unique
}

variable "container_name" {
  type        = string
  description = "Blob container name."
  default     = "tfstate"
}
