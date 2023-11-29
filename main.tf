resource "mongodbatlas_cloud_provider_access_setup" "setup" {
  project_id    = var.atlas_project_id
  provider_name = var.provider_name
}
