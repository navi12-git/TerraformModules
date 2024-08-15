resource "azurerm_resource_group" "rg" {
  for_each = var.rg_details
  name     = each.value.name
   location = each.value.location
# location = "westeurope"
}


#in main.tf of main like below
# rg_details = {

#   rg1 = {
#     name = "rgfirst"
     #location "westeurope"
  
#   }
#   rg2 = {
#     name = "rgsecond"
#     location "westus"
  
# }