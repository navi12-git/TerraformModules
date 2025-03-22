staging_rg = {
  rg1 = {
    name     = "dhondu-rg"
    location = "southindia"
  }
  rg2 = {
    name     = "rondu-rg"
    location = "centralindia"
  }
}

staging_sa = {

  stg1 = {
    name                     = "storage2"
    resource_group_name      = "dhondu-rg"
    location                 = "centralindia"
    account_tier             = "Standard"
    account_replication_type = "LRS"

  }
  stg2 = {
    name                     = "storage3"
    resource_group_name      = "dhondu-rg"
    location                 = "centralindia"
    account_tier             = "Standard"
    account_replication_type = "LRS"

  }
}