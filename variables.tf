variable "enabled" {
  description = "Whether to create this resource or not?"
  type        = bool
  default     = true
}

variable "name" {
  description = "The name of the DB subnet group"
  type        = string
  default     = ""
}

variable "description" {
  description = "The description of the DB subnet group"
  type        = string
  default     = null
}

variable "subnet_ids" {
  description = "A list of VPC subnet IDs"
  type        = list(string)
  default     = []
}

variable "vpc_name" {
  description = "The name of the VPC"
  type        = string
  default     = null
}

variable "subnet_names" {
  description = "A list of VPC subnet names"
  type        = list(string)
  default     = null
}

variable "vpc_id" {
  description = "The ID of the VPC"
  type        = string
  default     = null
}

variable "tags" {
  description = "A mapping of tags to assign to the resource"
  type        = map(string)
  default     = {}
}
