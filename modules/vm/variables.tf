variable "region" {}
variable "project_name" {}

variable "ssh_key_name" {
  type        = string
  description = ""
  default     = "devops"
}

variable "instance_type" {
  type        = string
  description = ""
  default     = "s-2vcpu-2gb"
}

variable "image_type" {
  type        = string
  description = ""
  default     = "ubuntu-22-04-x64"
}