# Jornada DevOps de Elite 2023

Desenvolver uma infraestrutura como código, usando o Terraform para subir uma máquina virtual e um cluster kubernetes utilizando o provider DigitalOcean.

## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 1.2.9 |
| <a name="requirement_digitalocean"></a> [digitalocean](#requirement\_digitalocean) | ~> 2.0 |
| <a name="git"></a> [git](#requirement\_git) | >= 2.34.1 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_digitalocean"></a> [digitalocean](#provider\_digitalocean) | ~> 2.0 |

## Modules

| Name | Source | Version |
|------|--------|---------|
| <a name="module_vm"></a> [vm](#module\vm) | ./modules/vm | n/a |
| <a name="module_k8s"></a> [k8s](#module\k8s) | ./modules/k8s | n/a |

## Variables Inputs

| Name | Type | Default | Required |
|------|------|---------|:--------:|
| <a name="region"></a> region | `string` | `null` | yes |
| <a name="project_name"></a> project_name | `string` | `null` | yes |
| <a name="course_name"></a> course_name | `string` | `null` | yes |
| <a name="owner"></a> owner | `string` | `null` | yes |
| <a name="terraform"></a> terraform | `bolean` | `true` | yes |
| <a name="environment"></a> environment | `string` | `null` | yes |

### 🔧 Instalação Projeto

```
Instalação do Terraform:
https://developer.hashicorp.com/terraform/downloads

Instalação Git:
https://git-scm.com/

Configuração Git:
git config --global user.name "Informe o seu nome"
git config --global user.email "Informe o seu e-mail"
```

Clonar o repositório
```
Para clonar o repositório execute:
git clone https://github.com/nicolasmatos/jornada-devops-elite-terraform.git
```

Em seguida faremos a inicialização do Terraform:

```
terraform init
```

## ⚙️ Criando a infra-estrutura na Cloud da DigitalOcean

Importante!!!
Certifique-se de estar no diretório onde o repositório foi clonado, etapa acima.

Execute os seguintes comandos na ordem a seguir:

```
terraform plan
```
```
terraform apply
```

## 📦 Implantação

No momento em que o comando

```
terraform apply
```

 for executado, todos os recursos utilizados para criação da infra-estrutura serão listados.

**Uma mensagem será exibida em tela aguardando a confirmação.**

Para execução e criação da infra-estrutura é necessária a confirmação digitando **"y"** (yes).

## 🛠️ Ferramentas utilizadas

* [DigitalOcean](https://www.digitalocean.com/) - Cloud Provider
* [Git](https://git-scm.com/downloads) - Controle de Versão
* [GitHub](https://github.com/) - Repositório Remoto
* [Terraform](https://developer.hashicorp.com/terraform/downloads) - Infraestrutura como código
