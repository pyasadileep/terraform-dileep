
variable "vnet1" {
  type =string
  
  description = "name of virtual network"
}
variable "ipaddress"{
  description = "ip address range"
}
 

variable "sub-name" {
  type =string
  
  description = "name of the subnet"
}

variable "sub-ip"{

  description = "subnet ip address range"
}