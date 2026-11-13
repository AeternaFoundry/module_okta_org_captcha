output "org_captchas_id" {
  description = "Map of id values across all org_captchas, keyed the same as var.org_captchas"
  value       = { for k, v in okta_org_captcha.org_captchas : k => v.id }
}
output "org_captchas_captcha_id" {
  description = "Map of captcha_id values across all org_captchas, keyed the same as var.org_captchas"
  value       = { for k, v in okta_org_captcha.org_captchas : k => v.captcha_id }
}
output "org_captchas_enabled_pages" {
  description = "Map of enabled_pages values across all org_captchas, keyed the same as var.org_captchas"
  value       = { for k, v in okta_org_captcha.org_captchas : k => v.enabled_pages }
}

