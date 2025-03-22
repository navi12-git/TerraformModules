module "staging-rg" {
  source = "../../rg"
  rg_map = var.staging_rg
}

module "staging-sa" {
  source = "../../storage"
  depends_on = [ module.staging-rg ]
  map_strg = var.staging_sa
  
}