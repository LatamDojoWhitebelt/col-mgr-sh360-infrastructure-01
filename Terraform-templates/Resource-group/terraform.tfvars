# TODO[CD]: Update the name of the resource group below to {cus_prefix}-Dojo-terraform-prd-{team_suffix}
resource_groups = {
  resource_group_1 = {
    name     = "col-Dojo-terraform-prd-01"
    location = "eastus2"
    tags = {
      created_by = "niraje@microsoft.com"
      contact_dl = "niraje@microsoft.com"
      mots_id    = "00000"
      auto_fix   = "no"
    }
  }
}


