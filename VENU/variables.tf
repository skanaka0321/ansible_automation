# Variables for AWS infrastructure module

// TODO - use null defaults

# Required
variable "aws_access_key" {
  type        = string
  description = "AWS access key used to create infrastructure"
}

# Required
variable "aws_secret_key" {
  type        = string
  description = "AWS secret key used to create AWS infrastructure"
}

variable "aws_session_token" {
  type        = string
  description = "AWS session token used to create AWS infrastructure"
  default     = ""
}

variable "aws_region" {
  type        = string
  description = "AWS region used for all resources"
  default     = "us-east-1"
}

variable "aws_zone" {
  type        = string
  description = "AWS zone used for all resources"
  default     = "us-east-1b"
}

variable "prefix" {
  type        = string
  description = "Prefix added to names of all resources"
  default     = "skanakal"
}

variable "instance_type" {
  type        = string
  description = "Instance type used for all EC2 instances"
  default     = "t2.micro"
}

# Local variables used to avoid repetition
locals {
  node_username = "ubuntu"
}

