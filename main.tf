resource "cloudflare_dns_record" "dns_records" {
  for_each = var.dns_records

  name            = each.value.name
  ttl             = each.value.ttl
  type            = each.value.type
  zone_id         = each.value.zone_id
  comment         = each.value.comment
  content         = each.value.content
  data            = each.value.data
  priority        = each.value.priority
  private_routing = each.value.private_routing
  proxied         = each.value.proxied
  settings        = each.value.settings
  tags            = each.value.tags
}

