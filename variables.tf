variable "resource_group_name" {}
variable "location_name" {}
variable "virtual_network_name" {}
variable "azurerm_subnet" {}
variable "azurerm_network_interface" {}
variable "azurerm_virtual_machine" {}
variable "azurerm_storage_account" {}
variable "vnet_addr" {}
variable "subnet_ips" {
  description = "address for subnet"
  type = list(string)
#   type = "list"
  default = [
      "10.5.4.0/24" ,
   "10.5.5.0/24",
   "10.5.6.0/24"
   ]

}
