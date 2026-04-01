module "resource-group" {
  source     = "../../module/01_resource_group"
  resource_g = var.resource_g
}

module "virtual_network" {
  depends_on = [module.resource-group]
  source     = "../../module/02_vnet_subnet"
  vnet       = var.vnet
}