variable "opensearch_opensearch_cluster_pipeline_lookup" {
  description = <<EOT
Map of opensearch_opensearch_cluster_pipeline_lookup, attributes below
Required:
    - opensearch_cluster_pipeline_id
EOT

  type = map(object({
    opensearch_cluster_pipeline_id = string
  }))
}

