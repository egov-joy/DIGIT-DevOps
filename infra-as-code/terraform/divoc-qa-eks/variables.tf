#
# Variables Configuration
#

variable "cluster_name" {
  default = "divoc-platform-qa"
}

variable "vpc_cidr_block" {
  default = "10.0.0.0/16"
}

variable "network_availability_zones" {
  default = ["ap-south-1b", "ap-south-1a"]
}

variable "availability_zones" {
  default = ["ap-south-1b"]
}

variable "kubernetes_version" {
  default = "1.18"
}

variable "instance_type" {
  default = "r5a.large"
}

variable "override_instance_types" {
  default = ["r5a.large", "t3a.large"]
}

variable "number_of_worker_nodes" {
  default = "1"
}

variable "spot_max_price" {
  default = "0.0538"
}

variable "ssh_key_name" {
  default = "divoc-perf"
}
variable "iam_keybase_user" {
  default = "keybase:egovterraform"
}

variable "db_password" {
  default = "9YwtMf2MMR&9"
}