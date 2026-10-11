resource "oci_fleet_apps_management_maintenance_window" "fleet_apps_management_maintenance_windows" {
  for_each = var.fleet_apps_management_maintenance_windows

  compartment_id      = each.value.compartment_id
  duration            = each.value.duration
  time_schedule_start = each.value.time_schedule_start
  defined_tags        = each.value.defined_tags
  description         = each.value.description
  display_name        = each.value.display_name
  freeform_tags       = each.value.freeform_tags
  is_outage           = each.value.is_outage
  is_recurring        = each.value.is_recurring
  recurrences         = each.value.recurrences

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

