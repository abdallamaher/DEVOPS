variable "project" {}

variable "aws_region" {}

variable "env" {}

variable "global_tags" {}

variable "bastion_instance_type" {
  type    = string
  default = "t3.micro"
}

variable "key_name" {
  type = string
}

variable "default_ami_id" {
  type = string
}

variable "vpc_id" {
  type = string
}

variable "subnet_id" {
  type = string
}
