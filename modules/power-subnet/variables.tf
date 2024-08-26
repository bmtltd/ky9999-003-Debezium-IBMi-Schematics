variable "name" {
  description = "The name of the subnet."
  type        = string
}

variable "workspace_id" {
  description = "The ID of the Power Virtual Server workspace."
  type        = string
}

variable "cidr_block" {
  description = "The CIDR block for the subnet."
  type        = string
}

variable "zone" {
  description = "The zone where the subnet will be created."
  type        = string
}
