variable "instance_types" {
  type        = string
  description = "set the node instance type"
  
}

variable "desired_size_asg" {
  type        = string
  description = "set the node group asg desire count"
  default = "4"
}

variable "max_size_asg" {
  type        = string
  description = "set the node group asg max  count"
  default = "5"
}

variable "min_size_asg" {
  type        = string
  description = "set the node group asg min count"
  default = "1"
}

variable "subnet_id_2" {
  type        = string
  description = "set the node group asg min count"
  
}

variable "subnet_id_1" {
  type        = string
  description = "set the node group asg min count"
  
}
 variable "env" {
  type        = string
  description = "set the node group asg min count"
  
}