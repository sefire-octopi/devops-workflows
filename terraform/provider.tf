terraform {
  required_providers {
    civo = {
      source  = "civo/civo"
      version = "1.0.41"  # Use the latest version available
    }
  }
}

provider "civo" {
  token = var.civo_token  # Ensure to set your Civo API token
  region            = "LON1" # Your choice of Civo region
}

variable "civo_token" {
  description = "Civo API token"
  type        = string
  sensitive   = true
}