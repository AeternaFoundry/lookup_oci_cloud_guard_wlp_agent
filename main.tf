data "oci_cloud_guard_wlp_agent" "cloud_guard_wlp_agent_lookup" {
  for_each = var.cloud_guard_wlp_agent_lookup

  wlp_agent_id = each.value.wlp_agent_id
}

