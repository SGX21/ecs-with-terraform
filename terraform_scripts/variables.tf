variable "key_name" {
  type        = string
  description = "The name for SSH key, used for aws_launch_configuration"
}

variable "cluster_name" {
  type        = string
  description = "The name of AWS ECS cluster"
}
