variable "vpc_count" {
  default = 2
}

variable "username" {
  type    = string
  default = ""
}

variable "password" {
  type    = string
  default = ""
}

variable "controller_ip" {
  type    = string
  default = ""
}

variable "cloud_type" {
  default = 8
}

variable "hpe" {
  default = false
}

variable "region" {
  default = "East US"
}

#variable "key_name" {
#  default = "avtx-key"
#}

variable "azure_account_name" {
  default = ""
}

variable "avx_transit_gw" {
  default = "transit-gw"
}
variable avx_gw_size {
  default = "Standard_B2ms"
}

variable firewall_size {
  default = "Standard_D3_v2"
}

variable fw_image_version {
  default = "8040.900294.0593"
}

variable fw_image {
  #default = "Check Point CloudGuard IaaS Next-Gen Firewall w. Threat Prevention & SandBlast BYOL"
  default = "Check Point CloudGuard IaaS Single Gateway R80.40 - Pay As You Go (NGTP)"
}       