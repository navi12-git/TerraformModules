

 prod-rg = {
        rg1 = {
            name = "nveen"
            location ="centralindia"
        }
 }

prod-sa = {
        strg1 = {
            name = "nestrg"
            resource_group_name = "nveen"
            location = "centralindia"
            account_tier = "Standard"
            account_replication_type = "LRS"
        }
   
}