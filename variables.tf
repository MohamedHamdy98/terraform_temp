variable "instance_ami" {
  type        = string
  default     = "resolve:ssm:/aws/service/ami-amazon-linux-latest/al2023-ami-kernel-default-x86_64"
  description = "defining ami for ec2"
}

variable "instance_type" {
  type        = string
  default     = ".micro"
  description = "defining instance type for ec2"
}

locals {
    prefix_instance_type = "t3${var.instance_type}"
}