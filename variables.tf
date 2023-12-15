# environment variables
variable "region" {
  description = "region to create resources"
  type        = string
}

variable "project_name" {
  description = "project name"
  type        = string
}

variable "environment" {
  description = "environment"
  type        = string
}

variable "ami" {
     description = "ami"
	type = string
}

variable "instance_type" {
    description = "instance_type"
	type    = string
	
}

variable "key_name" {
    description = "key_name"
	type    = string
	
}