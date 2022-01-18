variable "subnet_ids" {}
variable "vpc_security_group_ids" {}
variable "availability_zone" {}
variable "instance_class" {
  default = "db.t3.micro"
}
variable "engine_version" {}
variable "storage_type" {}
variable "storage_gb" {
  default = 20
}
variable "backup_retention_days" {}
variable "administrator_login" {}
variable "administrator_login_password" {}
variable "db_name" {
  default = "divoc-platform-qa"
}
variable "environment" {
  default = "test"
}