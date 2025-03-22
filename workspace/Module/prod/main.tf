module "prodresources" {
    source = "../../rg"
    rg_map = var.prod-rg
}

module "prodstorage" {
    depends_on = [ module.prodresources ]
    source = "../../storage"
  map_strg = var.prod-sa
}