variable "logging_sink_lookup" {
  description = <<EOT
Map of logging_sink_lookup, attributes below
Required:
    - id
EOT

  type = map(object({
    id = string
  }))
}

