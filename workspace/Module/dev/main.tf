module "module-rg" {
  source = "../../rg/"
  rg_map = var.rg_details
}

module "strg_module" {
    depends_on = [ module.module-rg ]
  source = "../../storage/"
  map_strg = var.strg_details

}

