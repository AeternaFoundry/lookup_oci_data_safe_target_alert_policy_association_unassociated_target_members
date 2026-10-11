output "data_safe_target_alert_policy_association_unassociated_target_members_lookup_id" {
  description = "Map of id values across all data_safe_target_alert_policy_association_unassociated_target_members_lookup, keyed the same as var.data_safe_target_alert_policy_association_unassociated_target_members_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_data_safe_target_alert_policy_association_unassociated_target_members.data_safe_target_alert_policy_association_unassociated_target_members_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "data_safe_target_alert_policy_association_unassociated_target_members_lookup_filter" {
  description = "Map of filter values across all data_safe_target_alert_policy_association_unassociated_target_members_lookup, keyed the same as var.data_safe_target_alert_policy_association_unassociated_target_members_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_data_safe_target_alert_policy_association_unassociated_target_members.data_safe_target_alert_policy_association_unassociated_target_members_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "data_safe_target_alert_policy_association_unassociated_target_members_lookup_target_alert_policy_association_id" {
  description = "Map of target_alert_policy_association_id values across all data_safe_target_alert_policy_association_unassociated_target_members_lookup, keyed the same as var.data_safe_target_alert_policy_association_unassociated_target_members_lookup except keys with no target_alert_policy_association_id are omitted"
  value       = { for k, v in data.oci_data_safe_target_alert_policy_association_unassociated_target_members.data_safe_target_alert_policy_association_unassociated_target_members_lookup : k => v.target_alert_policy_association_id if v.target_alert_policy_association_id != null && length(v.target_alert_policy_association_id) > 0 }
}
output "data_safe_target_alert_policy_association_unassociated_target_members_lookup_target_alert_policy_unassociated_collection" {
  description = "Map of target_alert_policy_unassociated_collection values across all data_safe_target_alert_policy_association_unassociated_target_members_lookup, keyed the same as var.data_safe_target_alert_policy_association_unassociated_target_members_lookup except keys with no target_alert_policy_unassociated_collection are omitted"
  value       = { for k, v in data.oci_data_safe_target_alert_policy_association_unassociated_target_members.data_safe_target_alert_policy_association_unassociated_target_members_lookup : k => v.target_alert_policy_unassociated_collection if v.target_alert_policy_unassociated_collection != null && length(v.target_alert_policy_unassociated_collection) > 0 }
}

