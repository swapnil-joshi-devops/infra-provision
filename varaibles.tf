//Global variables
variable "region" {
  description = "us-east-1"
}

variable "instance_type" {
	default = "t2.micro"
}

variable "aws_profile" {
  description = "default"
}


variable "availability_zones" {
  type        = "list"
  description = "List of Availability Zones"
}

// Default variables
variable "vpc_name" {
  description = "VPC name"
  default     = "future-airline-vpc"
}

variable "cidr_block" {
  description = "VPC CIDR block"
  default     = "10.0.0.0/16"
}

variable "public_count" {
  default     = 1
  description = "Number of public subnets"
}

variable "private_count" {
  default     = 1
  description = "Number of private subnets"
}

variable "bastion_instance_type" {
  description = "Bastion Instance type"
  default     = "t2.micro"
}