output "fleet_apps_management_maintenance_windows_id" {
  description = "Map of id values across all fleet_apps_management_maintenance_windows, keyed the same as var.fleet_apps_management_maintenance_windows except keys with no id are omitted"
  value       = { for k, v in oci_fleet_apps_management_maintenance_window.fleet_apps_management_maintenance_windows : k => v.id if v.id != null && length(v.id) > 0 }
}
output "fleet_apps_management_maintenance_windows_compartment_id" {
  description = "Map of compartment_id values across all fleet_apps_management_maintenance_windows, keyed the same as var.fleet_apps_management_maintenance_windows except keys with no compartment_id are omitted"
  value       = { for k, v in oci_fleet_apps_management_maintenance_window.fleet_apps_management_maintenance_windows : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "fleet_apps_management_maintenance_windows_defined_tags" {
  description = "Map of defined_tags values across all fleet_apps_management_maintenance_windows, keyed the same as var.fleet_apps_management_maintenance_windows except keys with no defined_tags are omitted"
  value       = { for k, v in oci_fleet_apps_management_maintenance_window.fleet_apps_management_maintenance_windows : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "fleet_apps_management_maintenance_windows_description" {
  description = "Map of description values across all fleet_apps_management_maintenance_windows, keyed the same as var.fleet_apps_management_maintenance_windows except keys with no description are omitted"
  value       = { for k, v in oci_fleet_apps_management_maintenance_window.fleet_apps_management_maintenance_windows : k => v.description if v.description != null && length(v.description) > 0 }
}
output "fleet_apps_management_maintenance_windows_display_name" {
  description = "Map of display_name values across all fleet_apps_management_maintenance_windows, keyed the same as var.fleet_apps_management_maintenance_windows except keys with no display_name are omitted"
  value       = { for k, v in oci_fleet_apps_management_maintenance_window.fleet_apps_management_maintenance_windows : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "fleet_apps_management_maintenance_windows_duration" {
  description = "Map of duration values across all fleet_apps_management_maintenance_windows, keyed the same as var.fleet_apps_management_maintenance_windows except keys with no duration are omitted"
  value       = { for k, v in oci_fleet_apps_management_maintenance_window.fleet_apps_management_maintenance_windows : k => v.duration if v.duration != null && length(v.duration) > 0 }
}
output "fleet_apps_management_maintenance_windows_freeform_tags" {
  description = "Map of freeform_tags values across all fleet_apps_management_maintenance_windows, keyed the same as var.fleet_apps_management_maintenance_windows except keys with no freeform_tags are omitted"
  value       = { for k, v in oci_fleet_apps_management_maintenance_window.fleet_apps_management_maintenance_windows : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "fleet_apps_management_maintenance_windows_is_outage" {
  description = "Map of is_outage values across all fleet_apps_management_maintenance_windows, keyed the same as var.fleet_apps_management_maintenance_windows except keys with no is_outage are omitted"
  value       = { for k, v in oci_fleet_apps_management_maintenance_window.fleet_apps_management_maintenance_windows : k => v.is_outage if v.is_outage != null }
}
output "fleet_apps_management_maintenance_windows_is_recurring" {
  description = "Map of is_recurring values across all fleet_apps_management_maintenance_windows, keyed the same as var.fleet_apps_management_maintenance_windows except keys with no is_recurring are omitted"
  value       = { for k, v in oci_fleet_apps_management_maintenance_window.fleet_apps_management_maintenance_windows : k => v.is_recurring if v.is_recurring != null }
}
output "fleet_apps_management_maintenance_windows_lifecycle_details" {
  description = "Map of lifecycle_details values across all fleet_apps_management_maintenance_windows, keyed the same as var.fleet_apps_management_maintenance_windows except keys with no lifecycle_details are omitted"
  value       = { for k, v in oci_fleet_apps_management_maintenance_window.fleet_apps_management_maintenance_windows : k => v.lifecycle_details if v.lifecycle_details != null && length(v.lifecycle_details) > 0 }
}
output "fleet_apps_management_maintenance_windows_recurrences" {
  description = "Map of recurrences values across all fleet_apps_management_maintenance_windows, keyed the same as var.fleet_apps_management_maintenance_windows except keys with no recurrences are omitted"
  value       = { for k, v in oci_fleet_apps_management_maintenance_window.fleet_apps_management_maintenance_windows : k => v.recurrences if v.recurrences != null && length(v.recurrences) > 0 }
}
output "fleet_apps_management_maintenance_windows_resource_region" {
  description = "Map of resource_region values across all fleet_apps_management_maintenance_windows, keyed the same as var.fleet_apps_management_maintenance_windows except keys with no resource_region are omitted"
  value       = { for k, v in oci_fleet_apps_management_maintenance_window.fleet_apps_management_maintenance_windows : k => v.resource_region if v.resource_region != null && length(v.resource_region) > 0 }
}
output "fleet_apps_management_maintenance_windows_state" {
  description = "Map of state values across all fleet_apps_management_maintenance_windows, keyed the same as var.fleet_apps_management_maintenance_windows except keys with no state are omitted"
  value       = { for k, v in oci_fleet_apps_management_maintenance_window.fleet_apps_management_maintenance_windows : k => v.state if v.state != null && length(v.state) > 0 }
}
output "fleet_apps_management_maintenance_windows_system_tags" {
  description = "Map of system_tags values across all fleet_apps_management_maintenance_windows, keyed the same as var.fleet_apps_management_maintenance_windows except keys with no system_tags are omitted"
  value       = { for k, v in oci_fleet_apps_management_maintenance_window.fleet_apps_management_maintenance_windows : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "fleet_apps_management_maintenance_windows_time_created" {
  description = "Map of time_created values across all fleet_apps_management_maintenance_windows, keyed the same as var.fleet_apps_management_maintenance_windows except keys with no time_created are omitted"
  value       = { for k, v in oci_fleet_apps_management_maintenance_window.fleet_apps_management_maintenance_windows : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "fleet_apps_management_maintenance_windows_time_schedule_start" {
  description = "Map of time_schedule_start values across all fleet_apps_management_maintenance_windows, keyed the same as var.fleet_apps_management_maintenance_windows except keys with no time_schedule_start are omitted"
  value       = { for k, v in oci_fleet_apps_management_maintenance_window.fleet_apps_management_maintenance_windows : k => v.time_schedule_start if v.time_schedule_start != null && length(v.time_schedule_start) > 0 }
}
output "fleet_apps_management_maintenance_windows_time_updated" {
  description = "Map of time_updated values across all fleet_apps_management_maintenance_windows, keyed the same as var.fleet_apps_management_maintenance_windows except keys with no time_updated are omitted"
  value       = { for k, v in oci_fleet_apps_management_maintenance_window.fleet_apps_management_maintenance_windows : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}

