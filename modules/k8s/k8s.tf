terraform {
  required_providers {
    digitalocean = {
      source = "digitalocean/digitalocean"
      version = "~> 2.0"
    }
  }
}

resource "digitalocean_kubernetes_cluster" "k8s" {
  name    = "${var.project_name}-k8s"
  region  = var.region
  version = "1.25.4-do.0"

  node_pool {
    name       = "default"
    size       = var.instance_type
    node_count = var.node_count
  }
}

resource "local_file" "kube_config" {
  content  = digitalocean_kubernetes_cluster.k8s.kube_config.0.raw_config
  filename = "kube_config.yaml"

  depends_on = [digitalocean_kubernetes_cluster.k8s]
}