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
| <a name="module_vm"></a> [vm](#module\vm) | ./modules/vm | n/a |

## Resources and Data Sources

| Name | Type |
|------|------|
| [digitalocean_droplet](https://registry.terraform.io/providers/digitalocean/digitalocean/latest/docs/resources/droplet) | resource |
| [digitalocean_ssh_key](https://registry.terraform.io/providers/digitalocean/digitalocean/latest/docs/data-sources/ssh_key) | data source |

## Variables Inputs

| Name | Type | Default | Required |
|------|------|---------|:--------:|
| <a name="region"></a> region | `string` | `null` | yes |
| <a name="project_name"></a> project_name | `string` | `null` | yes |
| <a name="ssh_key_name"></a> ssh_key_name | `string` | `null` | yes |
| <a name="instance_type"></a> instance_type | `string` | `null` | yes |
| <a name="image_type"></a> image_type | `string` | `null` | yes |

## Outputs

| Name | Description | 
|------|-------------|
| <a name="vm_id"></a> vm_id | Instance ID | 
| <a name="vm_ip"></a> vm_ip | Instance Ipv4 |
