
variable "name" {
  description = "Name of the VM"
  type        = string
}

variable "ip_address" {
  description = "Private IP address of the VM"
  type        = string
}

variable "resource_group_name" {
  description = "Name of the resource group"
  type        = string
}

variable "location" {
  description = "Azure location for the VM"
  type        = string
}

variable "subnet_id" {
  description = "ID of the subnet"
  type        = string
}

variable "admin_username" {
  description = "Admin username for the VM"
  type        = string
  default = "aryog"
}

variable "admin_password" {
  description = "Admin password for the VM"
  type        = string
  default = "P@$$w0rd1234!"
}

variable "vm_size" {
  description = "VM size"
  type        = string
}
