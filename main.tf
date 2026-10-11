data "ovh_dedicated_ceph" "dedicated_ceph_lookup" {
  for_each = var.dedicated_ceph_lookup

  service_name = each.value.service_name
  ceph_version = each.value.ceph_version
  status       = each.value.status
}

