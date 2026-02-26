variable "env"{
  type = string
  description = "defing env"
}

variable "instance_ami" {
  type        = string
  description = "defining ami for ec2"
}

variable "instance_type" {
  type        = string
  description = "defining instance type for ec2"
}

locals {
    prefix_instance_type = "t3${var.instance_type}"
}