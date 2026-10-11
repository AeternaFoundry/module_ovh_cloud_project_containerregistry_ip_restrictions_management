output "cloud_project_containerregistry_ip_restrictions_managements_id" {
  description = "Map of id values across all cloud_project_containerregistry_ip_restrictions_managements, keyed the same as var.cloud_project_containerregistry_ip_restrictions_managements except keys with no id are omitted"
  value       = { for k, v in ovh_cloud_project_containerregistry_ip_restrictions_management.cloud_project_containerregistry_ip_restrictions_managements : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cloud_project_containerregistry_ip_restrictions_managements_ip_restrictions" {
  description = "Map of ip_restrictions values across all cloud_project_containerregistry_ip_restrictions_managements, keyed the same as var.cloud_project_containerregistry_ip_restrictions_managements except keys with no ip_restrictions are omitted"
  value       = { for k, v in ovh_cloud_project_containerregistry_ip_restrictions_management.cloud_project_containerregistry_ip_restrictions_managements : k => v.ip_restrictions if v.ip_restrictions != null && length(v.ip_restrictions) > 0 }
}
output "cloud_project_containerregistry_ip_restrictions_managements_registry_id" {
  description = "Map of registry_id values across all cloud_project_containerregistry_ip_restrictions_managements, keyed the same as var.cloud_project_containerregistry_ip_restrictions_managements except keys with no registry_id are omitted"
  value       = { for k, v in ovh_cloud_project_containerregistry_ip_restrictions_management.cloud_project_containerregistry_ip_restrictions_managements : k => v.registry_id if v.registry_id != null && length(v.registry_id) > 0 }
}
output "cloud_project_containerregistry_ip_restrictions_managements_service_name" {
  description = "Map of service_name values across all cloud_project_containerregistry_ip_restrictions_managements, keyed the same as var.cloud_project_containerregistry_ip_restrictions_managements except keys with no service_name are omitted"
  value       = { for k, v in ovh_cloud_project_containerregistry_ip_restrictions_management.cloud_project_containerregistry_ip_restrictions_managements : k => v.service_name if v.service_name != null && length(v.service_name) > 0 }
}

