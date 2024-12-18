variable "hubcidr" {
  type    = string
  default = "10.178.0.0/20"
}

variable "spokecidr" {
  type    = string
  default = "10.179.0.0/20"
}

variable "no_public_ip" {
  type    = bool
  default = true
}

variable "rglocation" {
  type    = string
  default = "southeastasia"
}

variable "metastoreip" {
  type = string
}
variable "dbfs_prefix" {
  type    = string
  default = "dbfs"
}

variable "workspace_prefix" {
  type    = string
  default = "adb"
}

variable "firewallfqdn" {
  type = list(any)
}

variable "vnetname" {
  type = string
  default = "databricks-vnet"
}

variable "hostsubnet" {
  type = string
  default = "hostsubnet"
}

variable "containersubnet" {
  type = string
  default = "containersubnet"
  
}

variable "pesubnet" {
  type = string
  default = "plsubnet"
}

variable "resource_group_name" {
  type = string
  default = "databricks-rg"
}
