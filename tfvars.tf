variable "region" {
  description = "AWS region"
  type        = string
  default     = "ap-southeast-1"
}

variable "vpc_cidr" {
  description = "CIDR block for the VPC"
  type        = string
  default     = "10.0.0.0/16"
}

variable "vpc_name" {
  description = "Name of the VPC"
  type        = string
  default     = "main-vpc"
}

variable "public_subnet_cidr" {
  description = "CIDR block for the public subnet"
  type        = string
  default     = "10.0.1.0/24"
}

variable "public_subnet_name" {
  description = "Name of the public subnet"
  type        = string
  default     = "public-subnet"
}

variable "private_subnet_cidr" {
  description = "CIDR block for the private subnet"
  type        = string
  default     = "10.0.2.0/24"
}

variable "private_subnet_name" {
  description = "Name of the private subnet"
  type        = string
  default     = "private-subnet"
}

variable "availability_zone" {
  description = "Availability zone for the subnets"
  type        = string
  default     = "ap-southeast-1a"
}

variable "nat_gateway_name" {
  description = "Name of the NAT Gateway"
  type        = string
  default     = "nat-gateway"
}

variable "ami_id" {
  description = "AMI ID for the EC2 instances"
  type        = string
  default     = "ami-0f935a2ecd3a7bd5c"
}

variable "autoscaling_group_name" {
  description = "Name of the autoscaling group"
  type        = string
  default     = "example-asg"
}

variable "s3_bucket" {
  description = "Name of the S3 bucket for Terraform state"
  type        = string
  default     = "my-terraform-state-bucket-86"
}

variable "s3_key" {
  description = "Path to the state file inside the S3 bucket"
  type        = string
  default     = "backend/key"
}

variable "s3_region" {
  description = "Region of the S3 bucket"
  type        = string
  default     = "ap-southeast-1"
}
