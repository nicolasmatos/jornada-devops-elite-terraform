variable "region" {}
variable "project_name" {}

variable "instance_type" {
  type        = string
  description = ""
  default     = "s-2vcpu-2gb"
}

variable "node_count" {
  type        = number
  description = ""
  default     = 2
}