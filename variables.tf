variable "cloud_guard_wlp_agent_lookup" {
  description = <<EOT
Map of cloud_guard_wlp_agent_lookup, attributes below
Required:
    - wlp_agent_id
EOT

  type = map(object({
    wlp_agent_id = string
  }))
}

