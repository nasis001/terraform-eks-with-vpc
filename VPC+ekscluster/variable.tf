variable "vpc_cidr" {
  type        = string
  description = "set in here the CIDR for your VPC"
}

variable "subnet1_cidr" {
  type        = string
  description = "set in here the CIDR for your Subnet"
}

variable "subnet2_cidr" {
  type        = string
  description = "set in here the CIDR for your Subnet"
}


variable "env" {
  type        = string
  description = "set the env name here"
}

variable "region" {
  type        = string
  description = "set the aws region here"
  default = "us-east-1"
}

variable "instance_types" {
  type        = string
  description = "set the node instance type"
  default = "t3.xlarge"
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