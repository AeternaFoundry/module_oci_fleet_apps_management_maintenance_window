variable "fleet_apps_management_maintenance_windows" {
  description = <<EOT
Map of fleet_apps_management_maintenance_windows, attributes below
Required:
    - compartment_id
    - duration
    - time_schedule_start
Optional:
    - defined_tags
    - description
    - display_name
    - freeform_tags
    - is_outage
    - is_recurring
    - recurrences
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    compartment_id      = string
    duration            = string
    time_schedule_start = string
    defined_tags        = optional(map(string))
    description         = optional(string)
    display_name        = optional(string)
    freeform_tags       = optional(map(string))
    is_outage           = optional(bool)
    is_recurring        = optional(bool)
    recurrences         = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

