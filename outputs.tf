output "objectstorage_replication_sources_lookup_id" {
  description = "Map of id values across all objectstorage_replication_sources_lookup, keyed the same as var.objectstorage_replication_sources_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_objectstorage_replication_sources.objectstorage_replication_sources_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "objectstorage_replication_sources_lookup_bucket" {
  description = "Map of bucket values across all objectstorage_replication_sources_lookup, keyed the same as var.objectstorage_replication_sources_lookup except keys with no bucket are omitted"
  value       = { for k, v in data.oci_objectstorage_replication_sources.objectstorage_replication_sources_lookup : k => v.bucket if v.bucket != null && length(v.bucket) > 0 }
}
output "objectstorage_replication_sources_lookup_filter" {
  description = "Map of filter values across all objectstorage_replication_sources_lookup, keyed the same as var.objectstorage_replication_sources_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_objectstorage_replication_sources.objectstorage_replication_sources_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "objectstorage_replication_sources_lookup_namespace" {
  description = "Map of namespace values across all objectstorage_replication_sources_lookup, keyed the same as var.objectstorage_replication_sources_lookup except keys with no namespace are omitted"
  value       = { for k, v in data.oci_objectstorage_replication_sources.objectstorage_replication_sources_lookup : k => v.namespace if v.namespace != null && length(v.namespace) > 0 }
}
output "objectstorage_replication_sources_lookup_replication_sources" {
  description = "Map of replication_sources values across all objectstorage_replication_sources_lookup, keyed the same as var.objectstorage_replication_sources_lookup except keys with no replication_sources are omitted"
  value       = { for k, v in data.oci_objectstorage_replication_sources.objectstorage_replication_sources_lookup : k => v.replication_sources if v.replication_sources != null && length(v.replication_sources) > 0 }
}

