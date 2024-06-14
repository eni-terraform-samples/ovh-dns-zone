terraform {
  required_providers {
    ovh = {
      source  = "ovh/ovh"
      version = "~> 0.45.0"
    }
  }
  required_version = ">= 1.8"
}

provider "ovh" {
  endpoint = "ovh-eu"
}
