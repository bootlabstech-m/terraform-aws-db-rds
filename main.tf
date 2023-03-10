resource "aws_db_instance" "rds_instance" {
  db_name                  = var.db_name
  engine                   = var.engine
  engine_version           = var.engine_version
  username                 = var.username
  password                 = var.password
  instance_class           = var.instance_class
  storage_type             = var.storage_type
  allocated_storage        = var.allocated_storage
  iops                     = var.iops
  max_allocated_storage    = var.max_allocated_storage
  availability_zone        = var.availability_zone
  backup_retention_period  = var.backup_retention_period
  # db_subnet_group_name     = var.db_subnet_group_name
  delete_automated_backups = var.delete_automated_backups
  deletion_protection      = var.deletion_protection
  skip_final_snapshot      = var.skip_final_snapshot
  #     dynamic "restore_to_point_in_time" {
  #   # for_each = var.restore_to_point_in_time ? [{}] : []
  #   # content {
  #   # restore_time = "2023-01-02T15:04:05Z07:00"
  #   # source_db_instance_identifier = aws_db_instance.testdb.id
  # }
}