data "oci_opensearch_opensearch_cluster_pipeline" "opensearch_opensearch_cluster_pipeline_lookup" {
  for_each = var.opensearch_opensearch_cluster_pipeline_lookup

  opensearch_cluster_pipeline_id = each.value.opensearch_cluster_pipeline_id
}

