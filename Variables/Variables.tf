variable "region" {
  description = "AWS region"
  type        = string
}

variable "subnet_vpc_id" {
  description = "VPC ID for the subnets"
  type        = string
}

variable "subnet_cidr_block_1" {
  description = "CIDR block for the first private subnet"
  type        = string
}

variable "subnet_cidr_block_2" {
  description = "CIDR block for the second private subnet"
  type        = string
}

variable "subnet_cidr_block_3" {
  description = "CIDR block for the third private subnet"
  type        = string
}

variable "db_instance_class" {
  description = "RDS instance class"
  type        = string
}

variable "db_engine" {
  description = "Database engine"
  type        = string
}

variable "db_engine_version" {
  description = "Database engine version"
  type        = string
}

variable "db_name" {
  description = "Database name"
  type        = string
}

variable "db_allocated_storage" {
  description = "Allocated storage for the RDS instance"
  type        = number
}

variable "db_storage_type" {
  description = "Storage type for the RDS instance"
  type        = string
}

variable "bucket_name" {
  description = "S3 bucket name for Terraform backend"
  type        = string
}

variable "security_group_name" {
  description = "Name of the security group"
  type        = string
}

variable "db_subnet_group_name" {
  description = "Name of the DB subnet group"
  type        = string
}
