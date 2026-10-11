variable "objectstorage_replication_sources_lookup" {
  description = <<EOT
Map of objectstorage_replication_sources_lookup, attributes below
Required:
    - bucket
    - namespace
Optional:
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    bucket    = string
    namespace = string
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

