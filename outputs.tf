output "openflow_runtimes_lookup_id" {
  description = "Map of id values across all openflow_runtimes_lookup, keyed the same as var.openflow_runtimes_lookup except keys with no id are omitted"
  value       = { for k, v in data.snowflake_openflow_runtimes.openflow_runtimes_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "openflow_runtimes_lookup_in" {
  description = "Map of in values across all openflow_runtimes_lookup, keyed the same as var.openflow_runtimes_lookup except keys with no in are omitted"
  value       = { for k, v in data.snowflake_openflow_runtimes.openflow_runtimes_lookup : k => one(v.in) if v.in != null && length(v.in) > 0 }
}
output "openflow_runtimes_lookup_like" {
  description = "Map of like values across all openflow_runtimes_lookup, keyed the same as var.openflow_runtimes_lookup except keys with no like are omitted"
  value       = { for k, v in data.snowflake_openflow_runtimes.openflow_runtimes_lookup : k => v.like if v.like != null && length(v.like) > 0 }
}
output "openflow_runtimes_lookup_limit" {
  description = "Map of limit values across all openflow_runtimes_lookup, keyed the same as var.openflow_runtimes_lookup except keys with no limit are omitted"
  value       = { for k, v in data.snowflake_openflow_runtimes.openflow_runtimes_lookup : k => one(v.limit) if v.limit != null && length(v.limit) > 0 }
}
output "openflow_runtimes_lookup_openflow_runtimes" {
  description = "Map of openflow_runtimes values across all openflow_runtimes_lookup, keyed the same as var.openflow_runtimes_lookup except keys with no openflow_runtimes are omitted"
  value       = { for k, v in data.snowflake_openflow_runtimes.openflow_runtimes_lookup : k => v.openflow_runtimes if v.openflow_runtimes != null && length(v.openflow_runtimes) > 0 }
}
output "openflow_runtimes_lookup_starts_with" {
  description = "Map of starts_with values across all openflow_runtimes_lookup, keyed the same as var.openflow_runtimes_lookup except keys with no starts_with are omitted"
  value       = { for k, v in data.snowflake_openflow_runtimes.openflow_runtimes_lookup : k => v.starts_with if v.starts_with != null && length(v.starts_with) > 0 }
}
output "openflow_runtimes_lookup_with_describe" {
  description = "Map of with_describe values across all openflow_runtimes_lookup, keyed the same as var.openflow_runtimes_lookup except keys with no with_describe are omitted"
  value       = { for k, v in data.snowflake_openflow_runtimes.openflow_runtimes_lookup : k => v.with_describe if v.with_describe != null }
}

