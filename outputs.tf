output "dns_records_id" {
  description = "Map of id values across all dns_records, keyed the same as var.dns_records except keys with no id are omitted"
  value       = { for k, v in cloudflare_dns_record.dns_records : k => v.id if v.id != null && length(v.id) > 0 }
}
output "dns_records_comment" {
  description = "Map of comment values across all dns_records, keyed the same as var.dns_records except keys with no comment are omitted"
  value       = { for k, v in cloudflare_dns_record.dns_records : k => v.comment if v.comment != null && length(v.comment) > 0 }
}
output "dns_records_comment_modified_on" {
  description = "Map of comment_modified_on values across all dns_records, keyed the same as var.dns_records except keys with no comment_modified_on are omitted"
  value       = { for k, v in cloudflare_dns_record.dns_records : k => v.comment_modified_on if v.comment_modified_on != null && length(v.comment_modified_on) > 0 }
}
output "dns_records_content" {
  description = "Map of content values across all dns_records, keyed the same as var.dns_records except keys with no content are omitted"
  value       = { for k, v in cloudflare_dns_record.dns_records : k => v.content if v.content != null && length(v.content) > 0 }
}
output "dns_records_created_on" {
  description = "Map of created_on values across all dns_records, keyed the same as var.dns_records except keys with no created_on are omitted"
  value       = { for k, v in cloudflare_dns_record.dns_records : k => v.created_on if v.created_on != null && length(v.created_on) > 0 }
}
output "dns_records_data" {
  description = "Map of data values across all dns_records, keyed the same as var.dns_records except keys with no data are omitted"
  value       = { for k, v in cloudflare_dns_record.dns_records : k => v.data if v.data != null && length(v.data) > 0 }
}
output "dns_records_meta" {
  description = "Map of meta values across all dns_records, keyed the same as var.dns_records except keys with no meta are omitted"
  value       = { for k, v in cloudflare_dns_record.dns_records : k => v.meta if v.meta != null && length(v.meta) > 0 }
}
output "dns_records_modified_on" {
  description = "Map of modified_on values across all dns_records, keyed the same as var.dns_records except keys with no modified_on are omitted"
  value       = { for k, v in cloudflare_dns_record.dns_records : k => v.modified_on if v.modified_on != null && length(v.modified_on) > 0 }
}
output "dns_records_name" {
  description = "Map of name values across all dns_records, keyed the same as var.dns_records except keys with no name are omitted"
  value       = { for k, v in cloudflare_dns_record.dns_records : k => v.name if v.name != null && length(v.name) > 0 }
}
output "dns_records_priority" {
  description = "Map of priority values across all dns_records, keyed the same as var.dns_records except keys with no priority are omitted"
  value       = { for k, v in cloudflare_dns_record.dns_records : k => v.priority if v.priority != null }
}
output "dns_records_private_routing" {
  description = "Map of private_routing values across all dns_records, keyed the same as var.dns_records except keys with no private_routing are omitted"
  value       = { for k, v in cloudflare_dns_record.dns_records : k => v.private_routing if v.private_routing != null }
}
output "dns_records_proxiable" {
  description = "Map of proxiable values across all dns_records, keyed the same as var.dns_records except keys with no proxiable are omitted"
  value       = { for k, v in cloudflare_dns_record.dns_records : k => v.proxiable if v.proxiable != null }
}
output "dns_records_proxied" {
  description = "Map of proxied values across all dns_records, keyed the same as var.dns_records except keys with no proxied are omitted"
  value       = { for k, v in cloudflare_dns_record.dns_records : k => v.proxied if v.proxied != null }
}
output "dns_records_settings" {
  description = "Map of settings values across all dns_records, keyed the same as var.dns_records except keys with no settings are omitted"
  value       = { for k, v in cloudflare_dns_record.dns_records : k => v.settings if v.settings != null && length(v.settings) > 0 }
}
output "dns_records_tags" {
  description = "Map of tags values across all dns_records, keyed the same as var.dns_records except keys with no tags are omitted"
  value       = { for k, v in cloudflare_dns_record.dns_records : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "dns_records_tags_modified_on" {
  description = "Map of tags_modified_on values across all dns_records, keyed the same as var.dns_records except keys with no tags_modified_on are omitted"
  value       = { for k, v in cloudflare_dns_record.dns_records : k => v.tags_modified_on if v.tags_modified_on != null && length(v.tags_modified_on) > 0 }
}
output "dns_records_ttl" {
  description = "Map of ttl values across all dns_records, keyed the same as var.dns_records except keys with no ttl are omitted"
  value       = { for k, v in cloudflare_dns_record.dns_records : k => v.ttl if v.ttl != null }
}
output "dns_records_type" {
  description = "Map of type values across all dns_records, keyed the same as var.dns_records except keys with no type are omitted"
  value       = { for k, v in cloudflare_dns_record.dns_records : k => v.type if v.type != null && length(v.type) > 0 }
}
output "dns_records_zone_id" {
  description = "Map of zone_id values across all dns_records, keyed the same as var.dns_records except keys with no zone_id are omitted"
  value       = { for k, v in cloudflare_dns_record.dns_records : k => v.zone_id if v.zone_id != null && length(v.zone_id) > 0 }
}

