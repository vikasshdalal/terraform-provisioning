resource "mongodbatlas_cluster" "mongodb" {
  project_id = var.project_id
  name       = "var.mongodb_cluster_name"
  num_shards = 1

  replication_factor           = var.replica_factor
  backup_enabled               = true
  auto_scaling_disk_gb_enabled = true
  mongo_db_major_version       = "var.mongo_db_major_version"

  //Provider Settings "block"
  provider_name               = "AZURE"
  provider_disk_type_name     = "P6"
  provider_instance_size_name = "M30"
  provider_region_name        = "var.location"
}
