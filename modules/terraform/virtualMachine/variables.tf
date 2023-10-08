variable "vm_name" {
  description = "Name of the virtual machine."
  type        = string
}

variable "vm_size" {
  description = "Size of the virtual machine."
  type        = string
  default     = "Standard_DS1_v2" # You can change the default value as needed.
}

variable "admin_username" {
  description = "Admin username for the virtual machine."
  type        = string
}

variable "admin_ssh_key" {
  description = "SSH public key for the admin user."
  type        = string
}

variable "resource_group_name" {
  description = "Name of the Azure resource group where the VM will be created."
  type        = string
}

variable "virtual_network_name" {
  description = "Name of the virtual network where the VM will be connected."
  type        = string
}

variable "subnet_name" {
  description = "Name of the subnet where the VM will be placed."
  type        = string
}
