provider "azurerm" {
  version         = "2.0.0"
  subscription_id = var.subscription_id
  client_id       = var.client_id
  client_secret   = var.client_secret
  tenant_id       = var.tenant_id
  features {}
}

variable "subscription_id" {
  description = "Enter subscription ID for provisioning the resources in azure"
}
variable "client_id" {
  description = "Enter client_id for provisioning the resources in azure"
}
variable "client_secret" {
  description = "Enter client secret for provisioning the resources in azure"
}
variable "tenant_id" {
  description = "Enter tenant id for provisioning the resources in azure"
}