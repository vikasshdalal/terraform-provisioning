variable "client_id" {}
variable "client_secret" {}

variable "agent_count" {
  default = 3
}

variable redis_name {
  default = ""
}

variable "ssh_public_key" {
  default = ""
}

variable "dns_prefix" {
  default = ""
}

variable resource_group_name {
  default = ""
}

variable cluster_name {
  default = ""
}

variable environment_name {
  default = ""
}

variable environment_number {
  default = ""
}

variable location {
  default = "canadacentral"
}

variable project_id {
  default = ""
}

variable mongodb_cluster_name {
  default = ""
}

variable replica_factor {
  default = ""
}

variable mongo_db_major_version {
  default = ""
}
