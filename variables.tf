variable "cloud_project_containerregistry_ip_restrictions_managements" {
  description = <<EOT
Map of cloud_project_containerregistry_ip_restrictions_managements, attributes below
Required:
    - ip_restrictions
    - registry_id
    - service_name
EOT

  type = map(object({
    ip_restrictions = set(any)
    registry_id     = string
    service_name    = string
  }))
}

