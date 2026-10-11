variable "data_safe_target_alert_policy_association_unassociated_target_members_lookup" {
  description = <<EOT
Map of data_safe_target_alert_policy_association_unassociated_target_members_lookup, attributes below
Required:
    - target_alert_policy_association_id
Optional:
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    target_alert_policy_association_id = string
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

