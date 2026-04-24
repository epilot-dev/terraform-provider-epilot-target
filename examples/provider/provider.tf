terraform {
  required_providers {
    epilot-target = {
      source  = "epilot-dev/epilot-target"
      version = "0.18.0"
    }
  }
}

provider "epilot-target" {
  server_url = "..." # Optional
}