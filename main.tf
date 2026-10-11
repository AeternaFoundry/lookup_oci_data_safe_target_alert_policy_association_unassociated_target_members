data "oci_data_safe_target_alert_policy_association_unassociated_target_members" "data_safe_target_alert_policy_association_unassociated_target_members_lookup" {
  for_each = var.data_safe_target_alert_policy_association_unassociated_target_members_lookup

  target_alert_policy_association_id = each.value.target_alert_policy_association_id

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

