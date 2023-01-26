variable "region" {
  type        = string
  description = ""
  default     = "nyc1"
}

variable "owner" {
  type        = string
  description = ""
  default     = "Nicolas Matos"
}

variable "project_name" {
  type        = string
  description = ""
  default     = "jornada-devops"
}

variable "course_name" {
  type        = string
  description = ""
  default     = "Jornada DevOps de Elite"
}

variable "terraform" {
  type        = bool
  description = ""
  default     = true
}

variable "environment" {
  type        = string
  description = ""
  default     = "dev"
}

variable "do_token" {}