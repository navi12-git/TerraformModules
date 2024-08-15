module "rg-modoule" {
  source = "../../modules/rg"
  rg_details = var.rggroup
  
}

module "sam" {
  depends_on = [ module.rg-modoule ]
  source = "../../modules/sa"
  sa = var.sa
  
  
}

module "vnet-module" {
  depends_on = [ module.rg-modoule ]
  source = "../../modules/vnet"
  vnets = var.vnet
}

module "subnet-module" {
  depends_on = [ module.vnet-module ]
  source = "../../modules/subnet"
  subnets = var.subnet1
  
}
