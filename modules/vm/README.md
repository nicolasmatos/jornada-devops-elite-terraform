## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 1.2.9 |
| <a name="requirement_digitalocean"></a> [digitalocean](#requirement\_digitalocean) | ~> 2.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_digitalocean"></a> [digitalocean](#provider\_digitalocean) | ~> 2.0 |

## Modules

| Name | Source | Version |
|------|--------|---------|
| <a name="module_k8s"></a> [k8s](#module\k8s) | ./modules/k8s | n/a |

## Resources

| Name | Type |
|------|------|
| [digitalocean_kubernetes_cluster](https://registry.terraform.io/providers/digitalocean/digitalocean/latest/docs/resources/kubernetes_cluster) | resource |
| [local_file](https://registry.terraform.io/providers/hashicorp/local/latest/docs/resources/file) | resource |

## Variables Inputs

| Name | Type | Default | Required |
|------|------|---------|:--------:|
| <a name="region"></a> region | `string` | `null` | yes |
| <a name="project_name"></a> project_name | `string` | `null` | yes |
| <a name="instance_type"></a> instance_type | `string` | `null` | yes |
| <a name="node_count"></a> node_count | `string` | `null` | yes |
