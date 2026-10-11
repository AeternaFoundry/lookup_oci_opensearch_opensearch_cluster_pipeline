output "opensearch_opensearch_cluster_pipeline_lookup_id" {
  description = "Map of id values across all opensearch_opensearch_cluster_pipeline_lookup, keyed the same as var.opensearch_opensearch_cluster_pipeline_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_opensearch_opensearch_cluster_pipeline.opensearch_opensearch_cluster_pipeline_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "opensearch_opensearch_cluster_pipeline_lookup_compartment_id" {
  description = "Map of compartment_id values across all opensearch_opensearch_cluster_pipeline_lookup, keyed the same as var.opensearch_opensearch_cluster_pipeline_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_opensearch_opensearch_cluster_pipeline.opensearch_opensearch_cluster_pipeline_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "opensearch_opensearch_cluster_pipeline_lookup_data_prepper_configuration_body" {
  description = "Map of data_prepper_configuration_body values across all opensearch_opensearch_cluster_pipeline_lookup, keyed the same as var.opensearch_opensearch_cluster_pipeline_lookup except keys with no data_prepper_configuration_body are omitted"
  value       = { for k, v in data.oci_opensearch_opensearch_cluster_pipeline.opensearch_opensearch_cluster_pipeline_lookup : k => v.data_prepper_configuration_body if v.data_prepper_configuration_body != null && length(v.data_prepper_configuration_body) > 0 }
}
output "opensearch_opensearch_cluster_pipeline_lookup_defined_tags" {
  description = "Map of defined_tags values across all opensearch_opensearch_cluster_pipeline_lookup, keyed the same as var.opensearch_opensearch_cluster_pipeline_lookup except keys with no defined_tags are omitted"
  value       = { for k, v in data.oci_opensearch_opensearch_cluster_pipeline.opensearch_opensearch_cluster_pipeline_lookup : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "opensearch_opensearch_cluster_pipeline_lookup_display_name" {
  description = "Map of display_name values across all opensearch_opensearch_cluster_pipeline_lookup, keyed the same as var.opensearch_opensearch_cluster_pipeline_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_opensearch_opensearch_cluster_pipeline.opensearch_opensearch_cluster_pipeline_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "opensearch_opensearch_cluster_pipeline_lookup_freeform_tags" {
  description = "Map of freeform_tags values across all opensearch_opensearch_cluster_pipeline_lookup, keyed the same as var.opensearch_opensearch_cluster_pipeline_lookup except keys with no freeform_tags are omitted"
  value       = { for k, v in data.oci_opensearch_opensearch_cluster_pipeline.opensearch_opensearch_cluster_pipeline_lookup : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "opensearch_opensearch_cluster_pipeline_lookup_memory_gb" {
  description = "Map of memory_gb values across all opensearch_opensearch_cluster_pipeline_lookup, keyed the same as var.opensearch_opensearch_cluster_pipeline_lookup except keys with no memory_gb are omitted"
  value       = { for k, v in data.oci_opensearch_opensearch_cluster_pipeline.opensearch_opensearch_cluster_pipeline_lookup : k => v.memory_gb if v.memory_gb != null }
}
output "opensearch_opensearch_cluster_pipeline_lookup_node_count" {
  description = "Map of node_count values across all opensearch_opensearch_cluster_pipeline_lookup, keyed the same as var.opensearch_opensearch_cluster_pipeline_lookup except keys with no node_count are omitted"
  value       = { for k, v in data.oci_opensearch_opensearch_cluster_pipeline.opensearch_opensearch_cluster_pipeline_lookup : k => v.node_count if v.node_count != null }
}
output "opensearch_opensearch_cluster_pipeline_lookup_node_shape" {
  description = "Map of node_shape values across all opensearch_opensearch_cluster_pipeline_lookup, keyed the same as var.opensearch_opensearch_cluster_pipeline_lookup except keys with no node_shape are omitted"
  value       = { for k, v in data.oci_opensearch_opensearch_cluster_pipeline.opensearch_opensearch_cluster_pipeline_lookup : k => v.node_shape if v.node_shape != null && length(v.node_shape) > 0 }
}
output "opensearch_opensearch_cluster_pipeline_lookup_nsg_id" {
  description = "Map of nsg_id values across all opensearch_opensearch_cluster_pipeline_lookup, keyed the same as var.opensearch_opensearch_cluster_pipeline_lookup except keys with no nsg_id are omitted"
  value       = { for k, v in data.oci_opensearch_opensearch_cluster_pipeline.opensearch_opensearch_cluster_pipeline_lookup : k => v.nsg_id if v.nsg_id != null && length(v.nsg_id) > 0 }
}
output "opensearch_opensearch_cluster_pipeline_lookup_ocpu_count" {
  description = "Map of ocpu_count values across all opensearch_opensearch_cluster_pipeline_lookup, keyed the same as var.opensearch_opensearch_cluster_pipeline_lookup except keys with no ocpu_count are omitted"
  value       = { for k, v in data.oci_opensearch_opensearch_cluster_pipeline.opensearch_opensearch_cluster_pipeline_lookup : k => v.ocpu_count if v.ocpu_count != null }
}
output "opensearch_opensearch_cluster_pipeline_lookup_opc_dry_run" {
  description = "Map of opc_dry_run values across all opensearch_opensearch_cluster_pipeline_lookup, keyed the same as var.opensearch_opensearch_cluster_pipeline_lookup except keys with no opc_dry_run are omitted"
  value       = { for k, v in data.oci_opensearch_opensearch_cluster_pipeline.opensearch_opensearch_cluster_pipeline_lookup : k => v.opc_dry_run if v.opc_dry_run != null }
}
output "opensearch_opensearch_cluster_pipeline_lookup_opensearch_cluster_pipeline_id" {
  description = "Map of opensearch_cluster_pipeline_id values across all opensearch_opensearch_cluster_pipeline_lookup, keyed the same as var.opensearch_opensearch_cluster_pipeline_lookup except keys with no opensearch_cluster_pipeline_id are omitted"
  value       = { for k, v in data.oci_opensearch_opensearch_cluster_pipeline.opensearch_opensearch_cluster_pipeline_lookup : k => v.opensearch_cluster_pipeline_id if v.opensearch_cluster_pipeline_id != null && length(v.opensearch_cluster_pipeline_id) > 0 }
}
output "opensearch_opensearch_cluster_pipeline_lookup_opensearch_pipeline_fqdn" {
  description = "Map of opensearch_pipeline_fqdn values across all opensearch_opensearch_cluster_pipeline_lookup, keyed the same as var.opensearch_opensearch_cluster_pipeline_lookup except keys with no opensearch_pipeline_fqdn are omitted"
  value       = { for k, v in data.oci_opensearch_opensearch_cluster_pipeline.opensearch_opensearch_cluster_pipeline_lookup : k => v.opensearch_pipeline_fqdn if v.opensearch_pipeline_fqdn != null && length(v.opensearch_pipeline_fqdn) > 0 }
}
output "opensearch_opensearch_cluster_pipeline_lookup_opensearch_pipeline_private_ip" {
  description = "Map of opensearch_pipeline_private_ip values across all opensearch_opensearch_cluster_pipeline_lookup, keyed the same as var.opensearch_opensearch_cluster_pipeline_lookup except keys with no opensearch_pipeline_private_ip are omitted"
  value       = { for k, v in data.oci_opensearch_opensearch_cluster_pipeline.opensearch_opensearch_cluster_pipeline_lookup : k => v.opensearch_pipeline_private_ip if v.opensearch_pipeline_private_ip != null && length(v.opensearch_pipeline_private_ip) > 0 }
}
output "opensearch_opensearch_cluster_pipeline_lookup_pipeline_configuration_body" {
  description = "Map of pipeline_configuration_body values across all opensearch_opensearch_cluster_pipeline_lookup, keyed the same as var.opensearch_opensearch_cluster_pipeline_lookup except keys with no pipeline_configuration_body are omitted"
  value       = { for k, v in data.oci_opensearch_opensearch_cluster_pipeline.opensearch_opensearch_cluster_pipeline_lookup : k => v.pipeline_configuration_body if v.pipeline_configuration_body != null && length(v.pipeline_configuration_body) > 0 }
}
output "opensearch_opensearch_cluster_pipeline_lookup_pipeline_mode" {
  description = "Map of pipeline_mode values across all opensearch_opensearch_cluster_pipeline_lookup, keyed the same as var.opensearch_opensearch_cluster_pipeline_lookup except keys with no pipeline_mode are omitted"
  value       = { for k, v in data.oci_opensearch_opensearch_cluster_pipeline.opensearch_opensearch_cluster_pipeline_lookup : k => v.pipeline_mode if v.pipeline_mode != null && length(v.pipeline_mode) > 0 }
}
output "opensearch_opensearch_cluster_pipeline_lookup_reverse_connection_endpoints" {
  description = "Map of reverse_connection_endpoints values across all opensearch_opensearch_cluster_pipeline_lookup, keyed the same as var.opensearch_opensearch_cluster_pipeline_lookup except keys with no reverse_connection_endpoints are omitted"
  value       = { for k, v in data.oci_opensearch_opensearch_cluster_pipeline.opensearch_opensearch_cluster_pipeline_lookup : k => v.reverse_connection_endpoints if v.reverse_connection_endpoints != null && length(v.reverse_connection_endpoints) > 0 }
}
output "opensearch_opensearch_cluster_pipeline_lookup_state" {
  description = "Map of state values across all opensearch_opensearch_cluster_pipeline_lookup, keyed the same as var.opensearch_opensearch_cluster_pipeline_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_opensearch_opensearch_cluster_pipeline.opensearch_opensearch_cluster_pipeline_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "opensearch_opensearch_cluster_pipeline_lookup_subnet_compartment_id" {
  description = "Map of subnet_compartment_id values across all opensearch_opensearch_cluster_pipeline_lookup, keyed the same as var.opensearch_opensearch_cluster_pipeline_lookup except keys with no subnet_compartment_id are omitted"
  value       = { for k, v in data.oci_opensearch_opensearch_cluster_pipeline.opensearch_opensearch_cluster_pipeline_lookup : k => v.subnet_compartment_id if v.subnet_compartment_id != null && length(v.subnet_compartment_id) > 0 }
}
output "opensearch_opensearch_cluster_pipeline_lookup_subnet_id" {
  description = "Map of subnet_id values across all opensearch_opensearch_cluster_pipeline_lookup, keyed the same as var.opensearch_opensearch_cluster_pipeline_lookup except keys with no subnet_id are omitted"
  value       = { for k, v in data.oci_opensearch_opensearch_cluster_pipeline.opensearch_opensearch_cluster_pipeline_lookup : k => v.subnet_id if v.subnet_id != null && length(v.subnet_id) > 0 }
}
output "opensearch_opensearch_cluster_pipeline_lookup_system_tags" {
  description = "Map of system_tags values across all opensearch_opensearch_cluster_pipeline_lookup, keyed the same as var.opensearch_opensearch_cluster_pipeline_lookup except keys with no system_tags are omitted"
  value       = { for k, v in data.oci_opensearch_opensearch_cluster_pipeline.opensearch_opensearch_cluster_pipeline_lookup : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "opensearch_opensearch_cluster_pipeline_lookup_time_created" {
  description = "Map of time_created values across all opensearch_opensearch_cluster_pipeline_lookup, keyed the same as var.opensearch_opensearch_cluster_pipeline_lookup except keys with no time_created are omitted"
  value       = { for k, v in data.oci_opensearch_opensearch_cluster_pipeline.opensearch_opensearch_cluster_pipeline_lookup : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "opensearch_opensearch_cluster_pipeline_lookup_time_updated" {
  description = "Map of time_updated values across all opensearch_opensearch_cluster_pipeline_lookup, keyed the same as var.opensearch_opensearch_cluster_pipeline_lookup except keys with no time_updated are omitted"
  value       = { for k, v in data.oci_opensearch_opensearch_cluster_pipeline.opensearch_opensearch_cluster_pipeline_lookup : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}
output "opensearch_opensearch_cluster_pipeline_lookup_vcn_compartment_id" {
  description = "Map of vcn_compartment_id values across all opensearch_opensearch_cluster_pipeline_lookup, keyed the same as var.opensearch_opensearch_cluster_pipeline_lookup except keys with no vcn_compartment_id are omitted"
  value       = { for k, v in data.oci_opensearch_opensearch_cluster_pipeline.opensearch_opensearch_cluster_pipeline_lookup : k => v.vcn_compartment_id if v.vcn_compartment_id != null && length(v.vcn_compartment_id) > 0 }
}
output "opensearch_opensearch_cluster_pipeline_lookup_vcn_id" {
  description = "Map of vcn_id values across all opensearch_opensearch_cluster_pipeline_lookup, keyed the same as var.opensearch_opensearch_cluster_pipeline_lookup except keys with no vcn_id are omitted"
  value       = { for k, v in data.oci_opensearch_opensearch_cluster_pipeline.opensearch_opensearch_cluster_pipeline_lookup : k => v.vcn_id if v.vcn_id != null && length(v.vcn_id) > 0 }
}

