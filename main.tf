resource "ovh_cloud_project_containerregistry_ip_restrictions_management" "cloud_project_containerregistry_ip_restrictions_managements" {
  for_each = var.cloud_project_containerregistry_ip_restrictions_managements

  ip_restrictions = each.value.ip_restrictions
  registry_id     = each.value.registry_id
  service_name    = each.value.service_name
}

