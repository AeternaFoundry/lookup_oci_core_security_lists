output "core_security_lists_lookup_id" {
  description = "Map of id values across all core_security_lists_lookup, keyed the same as var.core_security_lists_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_core_security_lists.core_security_lists_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "core_security_lists_lookup_compartment_id" {
  description = "Map of compartment_id values across all core_security_lists_lookup, keyed the same as var.core_security_lists_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_core_security_lists.core_security_lists_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "core_security_lists_lookup_display_name" {
  description = "Map of display_name values across all core_security_lists_lookup, keyed the same as var.core_security_lists_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_core_security_lists.core_security_lists_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "core_security_lists_lookup_filter" {
  description = "Map of filter values across all core_security_lists_lookup, keyed the same as var.core_security_lists_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_core_security_lists.core_security_lists_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "core_security_lists_lookup_security_lists" {
  description = "Map of security_lists values across all core_security_lists_lookup, keyed the same as var.core_security_lists_lookup except keys with no security_lists are omitted"
  value       = { for k, v in data.oci_core_security_lists.core_security_lists_lookup : k => v.security_lists if v.security_lists != null && length(v.security_lists) > 0 }
}
output "core_security_lists_lookup_state" {
  description = "Map of state values across all core_security_lists_lookup, keyed the same as var.core_security_lists_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_core_security_lists.core_security_lists_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "core_security_lists_lookup_vcn_id" {
  description = "Map of vcn_id values across all core_security_lists_lookup, keyed the same as var.core_security_lists_lookup except keys with no vcn_id are omitted"
  value       = { for k, v in data.oci_core_security_lists.core_security_lists_lookup : k => v.vcn_id if v.vcn_id != null && length(v.vcn_id) > 0 }
}

