data "google_logging_sink" "logging_sink_lookup" {
  for_each = var.logging_sink_lookup

  id = each.value.id
}

