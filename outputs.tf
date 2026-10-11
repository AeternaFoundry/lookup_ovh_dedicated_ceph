output "dedicated_ceph_lookup_id" {
  description = "Map of id values across all dedicated_ceph_lookup, keyed the same as var.dedicated_ceph_lookup except keys with no id are omitted"
  value       = { for k, v in data.ovh_dedicated_ceph.dedicated_ceph_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "dedicated_ceph_lookup_ceph_mons" {
  description = "Map of ceph_mons values across all dedicated_ceph_lookup, keyed the same as var.dedicated_ceph_lookup except keys with no ceph_mons are omitted"
  value       = { for k, v in data.ovh_dedicated_ceph.dedicated_ceph_lookup : k => v.ceph_mons if v.ceph_mons != null && length(v.ceph_mons) > 0 }
}
output "dedicated_ceph_lookup_ceph_version" {
  description = "Map of ceph_version values across all dedicated_ceph_lookup, keyed the same as var.dedicated_ceph_lookup except keys with no ceph_version are omitted"
  value       = { for k, v in data.ovh_dedicated_ceph.dedicated_ceph_lookup : k => v.ceph_version if v.ceph_version != null && length(v.ceph_version) > 0 }
}
output "dedicated_ceph_lookup_crush_tunables" {
  description = "Map of crush_tunables values across all dedicated_ceph_lookup, keyed the same as var.dedicated_ceph_lookup except keys with no crush_tunables are omitted"
  value       = { for k, v in data.ovh_dedicated_ceph.dedicated_ceph_lookup : k => v.crush_tunables if v.crush_tunables != null && length(v.crush_tunables) > 0 }
}
output "dedicated_ceph_lookup_label" {
  description = "Map of label values across all dedicated_ceph_lookup, keyed the same as var.dedicated_ceph_lookup except keys with no label are omitted"
  value       = { for k, v in data.ovh_dedicated_ceph.dedicated_ceph_lookup : k => v.label if v.label != null && length(v.label) > 0 }
}
output "dedicated_ceph_lookup_region" {
  description = "Map of region values across all dedicated_ceph_lookup, keyed the same as var.dedicated_ceph_lookup except keys with no region are omitted"
  value       = { for k, v in data.ovh_dedicated_ceph.dedicated_ceph_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "dedicated_ceph_lookup_service_name" {
  description = "Map of service_name values across all dedicated_ceph_lookup, keyed the same as var.dedicated_ceph_lookup except keys with no service_name are omitted"
  value       = { for k, v in data.ovh_dedicated_ceph.dedicated_ceph_lookup : k => v.service_name if v.service_name != null && length(v.service_name) > 0 }
}
output "dedicated_ceph_lookup_size" {
  description = "Map of size values across all dedicated_ceph_lookup, keyed the same as var.dedicated_ceph_lookup except keys with no size are omitted"
  value       = { for k, v in data.ovh_dedicated_ceph.dedicated_ceph_lookup : k => v.size if v.size != null }
}
output "dedicated_ceph_lookup_state" {
  description = "Map of state values across all dedicated_ceph_lookup, keyed the same as var.dedicated_ceph_lookup except keys with no state are omitted"
  value       = { for k, v in data.ovh_dedicated_ceph.dedicated_ceph_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "dedicated_ceph_lookup_status" {
  description = "Map of status values across all dedicated_ceph_lookup, keyed the same as var.dedicated_ceph_lookup except keys with no status are omitted"
  value       = { for k, v in data.ovh_dedicated_ceph.dedicated_ceph_lookup : k => v.status if v.status != null && length(v.status) > 0 }
}
output "dedicated_ceph_lookup_urn" {
  description = "Map of urn values across all dedicated_ceph_lookup, keyed the same as var.dedicated_ceph_lookup except keys with no urn are omitted"
  value       = { for k, v in data.ovh_dedicated_ceph.dedicated_ceph_lookup : k => v.urn if v.urn != null && length(v.urn) > 0 }
}

