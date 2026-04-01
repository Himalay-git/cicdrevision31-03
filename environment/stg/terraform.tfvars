resource_g = {
  rg1 = {
    name     = "gonu"
    location = "Canada central"
  }
}

vnet = {
  vnet1 = {
    name               = "gonuvnet"
    location           = "Canada central"
   resource_group_name = "gonu"
    address_space = ["10.0.0.0/16"]
    dns_servers        = ["10.0.0.4"]
    subnet = {
      subnet1 = {
        name             = "subnetgonu"
        address_prefixes = ["10.0.2.0/24"]
      }
    }
  }
}