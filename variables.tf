variable "db_name" {
  description = "Contains the name of the initial database of this instance that was provided at create time,"
  type        = string
}
variable "engine" {
  description = "Provides the name of the database engine to be used for this DB instance."
  type        = string

}
variable "engine_version" {
  description = " Database engine version."
  type        = string

}
variable "username" {
  description = "Contains the master username for the DB instance"
  type        = string

}
variable "password" {
  description = "Contains the password for the DB instance"
  type        = string

}
variable "instance_class" {
  description = "Contains the name of the compute and memory capacity class of the DB instance"
  type        = string

}
variable "storage_type" {
  description = "Storage type associated with DB instance."
  type        = string

}
variable "allocated_storage" {
  description = "Allocated storage size specified in gigabytes"
  type        = number

}
variable "iops" {
  description = "Provisioned IOPS (I/O operations per second) value."
  type        = string

}
variable "max_allocated_storage" {
  description = "The maximum allocated storage"
  type        = number

}
variable "availability_zone" {
  description = "The availability zone of the database created"
  type        = string

}
variable "region" {
  description = "The region where the database is created ."
  type        = string

}

variable "aws_db_instance" {
  description = "The region where the database is created ."
  type        = string

}
variable "db_subnet_group_name" {
  description = "The region where the database is created ."
  type        = string

}
variable "delete_automated_backups" {
  description = "The region where the database is created ."
  type        = string

}
variable "deletion_protection" {
  description = "The region where the database is created ."
  type        = string

}
variable "skip_final_snapshot" {
  description = "The region where the database is created ."
  type        = string

}
variable "backup_retention_period" {
  description = "The region where the database is created ."
  type        = string

}
variable "role_arn" {
  description = " The ARN of the IAM role"
  type = string
}




