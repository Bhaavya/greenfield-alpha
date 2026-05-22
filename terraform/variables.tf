variable "cidr_block" {
  description = "The CIDR block for the VPC"
  type        = string
}

variable "aws_vpc_name" {
  description = "The name tag for the VPC"
  type        = string
}

variable "env_name" {
  description = "The environment name tag applied to all resources"
  type        = string
}

variable "public_subnet_1_cidr" {
  description = "The CIDR block for the first public subnet"
  type        = string
}

variable "public_subnet_2_cidr" {
  description = "The CIDR block for the second public subnet"
  type        = string
}

variable "availability_zone_subnet_1" {
  description = "The availability zone for the first public subnet"
  type        = string
}

variable "availability_zone_subnet_2" {
  description = "The availability zone for the second public subnet"
  type        = string
}

variable "aws_name_subnet_1" {
  description = "The name tag for the first public subnet"
  type        = string
}

variable "aws_name_subnet_2" {
  description = "The name tag for the second public subnet"
  type        = string
}

variable "aws_main_igw_name" {
  description = "The name tag for the internet gateway"
  type        = string
}
