output "org_captchas_id" {
  description = "Map of id values across all org_captchas, keyed the same as var.org_captchas except keys with no id are omitted"
  value       = { for k, v in okta_org_captcha.org_captchas : k => v.id if v.id != null && length(v.id) > 0 }
}
output "org_captchas_captcha_id" {
  description = "Map of captcha_id values across all org_captchas, keyed the same as var.org_captchas except keys with no captcha_id are omitted"
  value       = { for k, v in okta_org_captcha.org_captchas : k => v.captcha_id if v.captcha_id != null && length(v.captcha_id) > 0 }
}
output "org_captchas_enabled_pages" {
  description = "Map of enabled_pages values across all org_captchas, keyed the same as var.org_captchas except keys with no enabled_pages are omitted"
  value       = { for k, v in okta_org_captcha.org_captchas : k => v.enabled_pages if v.enabled_pages != null && length(v.enabled_pages) > 0 }
}

