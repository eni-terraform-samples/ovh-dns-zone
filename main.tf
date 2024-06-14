data "ovh_domain_zone" "zone" {
  name = var.zone_name
}

resource "ovh_domain_zone_record" "dagobah" {
  zone      = data.ovh_domain_zone.zone.id
  subdomain = "dagobah"
  fieldtype = "A"
  ttl       = 60
  target    = "47.41.108.60"
}

resource "ovh_domain_zone_record" "tatooine" {
  zone      = data.ovh_domain_zone.zone.id
  subdomain = "tatooine"
  fieldtype = "A"
  ttl       = 60
  target    = "242.105.108.11"
}
