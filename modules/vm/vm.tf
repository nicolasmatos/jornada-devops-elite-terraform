terraform {
  required_providers {
    digitalocean = {
      source  = "digitalocean/digitalocean"
      version = "~> 2.0"
    }
  }
}

data "digitalocean_ssh_key" "ssh_key" {
  name = var.ssh_key_name
}

resource "digitalocean_droplet" "vm" {
  image    = var.image_type
  name     = "${var.project_name}-jenkins"
  region   = var.region
  size     = var.instance_type
  ssh_keys = [data.digitalocean_ssh_key.ssh_key.id]
}