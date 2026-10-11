resource "okta_org_captcha" "org_captchas" {
  for_each = var.org_captchas

  captcha_id    = each.value.captcha_id
  enabled_pages = each.value.enabled_pages
}

