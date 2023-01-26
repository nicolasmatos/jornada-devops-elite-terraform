module "vm" {
  source = "./modules/vm"

  region       = var.region
  project_name = var.project_name
}

module "k8s" {
  source = "./modules/k8s"

  region       = var.region
  project_name = var.project_name
}