variable "name" {
  description = "(Required)"
  default = null
}

variable "description" {
  description = "(Optional) The description of the service."
  default = null
}

variable "vpc_id" {
  default = null
}

variable "tags" {
  default = null
}
