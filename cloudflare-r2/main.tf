terraform {
  required_providers {
    cloudflare = {
      source  = "cloudflare/cloudflare"
      version = "~> 4"
    }
  }
}

provider "cloudflare" {
  api_token = var.cloudflare_api_key
}

resource "cloudflare_r2_bucket" "bucket" {
  account_id = var.account_id
  name       = "cloudflare_r2_bucket"
}
