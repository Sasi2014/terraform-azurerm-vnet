variable "resource_group" {
default="foreach-rg"
}
variable "location" {
default="south india"
}

variable "vnet_name" {
default="foreachvnet"
}

variable "address_space" {
default= [ "14.0.0.0/16" ] 
 }

variable  "subnet_names" {
type=map
default={ 
websn= "14.0.1.0/24" 
dbsn="14.0.2.0/24" 
appsn="14.0.3.0/24" 
}
}

