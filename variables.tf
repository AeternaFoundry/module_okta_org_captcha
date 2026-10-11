variable "org_captchas" {
  description = <<EOT
Map of org_captchas, attributes below
Optional:
    - captcha_id
    - enabled_pages
EOT

  type = map(object({
    captcha_id    = optional(string)
    enabled_pages = optional(list(string))
  }))
}

