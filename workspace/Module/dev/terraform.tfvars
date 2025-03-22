
##Resource_Group

rg_details = {
    rg1 = {
      name     = "rg_naveen"
      location = "centralindia"

    }
    rg2 = {
      name     = "rg_sa"
      location = "westus"

    }
  }

##storage account

  strg_details = {

    strg1 = {
      name                     = "strgnew"
      resource_group_name      = "rg_naveen"
      location                 = "westus"
      account_tier             = "Standard"
      account_replication_type = "LRS"

    }
  }