variable "resource_group_name" {
  type = string
  default = ""
}

variable "resource_group_status" {
  type = string
  default = "existing"
}

variable "location" {
  type = string
  default = "uksouth"
}

locals {
  resource_group_name = var.resource_group_name == "" ? "control_plane-rg" : var.resource_group_name
}
