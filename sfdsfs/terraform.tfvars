# location = "westeurope" 

rggroup = {

  rg1 = {
    name     = "rgfirst"
    location = "westus"

  }
  rg2 = {
    name     = "rgsecond"
    location = "westus"
  }
}

sa = {
  strg1 ={
    name = "strg1"
    resource_group_name = "rgfirst"
    location = "westus"
    account_tier = "Standard"
    account_replication_type = "LRS"
  }
}

vnet = {
  vnet1 = {
    name                = "nvnet"
    location            = "westus"
    resource_group_name = "rgfirst"
    address_space       = ["10.0.0.0/16"]
  }

}


subnet1 = {
  sub1 = {
    name                 = "frontend-subnet"
    resource_group_name  = "rgfirst"
    virtual_network_name = "nvnet"
    address_prefixes     = ["10.0.1.0/24"]
  }

  sub2 = {
    name                 = "backend-subnet"
    resource_group_name  = "rgfirst"
    virtual_network_name = "nvnet"
    address_prefixes     = ["10.0.2.0/24"]
  }

}


