variable "dedicated_ceph_lookup" {
  description = <<EOT
Map of dedicated_ceph_lookup, attributes below
Required:
    - service_name
Optional:
    - ceph_version
    - status
EOT

  type = map(object({
    service_name = string
    ceph_version = optional(string)
    status       = optional(string)
  }))
}

