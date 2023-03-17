
resource_group_name = "MYTESTLABDEVRG"

location = "CanadaCentral"

vnet_name = "MYTESTLAB"
address_space = ["10.1.0.0/16"]

subnets = {
    subnet-1 = ["10.1.1.0/24"]
    subnet-2 = ["10.1.2.0/24"]
    
}

nsg_name = "NSG"

nsg_rules = {
    Allow-http = ["100","Inbound","Allow","Tcp","0","80","0.0.0.0/0","10.1.1.10"]
}