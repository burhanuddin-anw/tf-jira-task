terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=3.0.0"
    }
  }
}

module "module_dev" {
    source                = "./modules"
    virtual_network_name  = "dev"
    vnet_cidr_prefix      = "10.0.0.0/16"
    subnet1_cidr_prefix   = "10.0.1.0/24"
    resource_group_name   = "DEVRG"
    location              = "Central US"
    subnet                = "Devsubnet"
    prefix                = "vm_instance_1"
    vm_size               = "Standard_B2s"
    admin_username        = "adminuser"
    admin_password        = "admin123"
    
    /*prefix         = "vm_instance_2"
    admin_user            = "adminuser1"
    admin_pass            = "admin1234"
    vmachine_size         = "Standard_B2s"*/
}
