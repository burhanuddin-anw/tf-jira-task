variable "resource_group_name" {
    type = string
    description = "The name of the resource group in which to create the VM."
}

variable "location" {
    type = string
    description = "The Azure region where the resource group and VM will be created."
}

variable "virtual_network_name" {
    type = string
    description = "the prefix is used for all resources in the example"
    
}

variable "vnet_cidr_prefix" {
    type = string
    description = "this variable defines address space for vnet"
}

variable "subnet1_cidr_prefix" {
    type = string
    description = "this variable defines address space for subnetnet"
}

variable "subnet" {
    type = string
    description = "this variable defines subnet name"
}

variable "prefix" {
    type = string
    description = "prefix is used for name of the virtual machine"
}

variable "vm_size" {
    type = string
    description = "size of the virtual machine"
}

variable "admin_username" {
    type = string
    description = "creating the username for vm"
}

variable "admin_password" {
    type = string
    description = "password for virtual machine"
}