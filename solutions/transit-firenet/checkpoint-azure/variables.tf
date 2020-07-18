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

#variable "region" {
#  default = "us-east-2"
#}

#variable "key_name" {
#  default = "avtx-key"
#}

variable "azure_account_name" {
  default = ""
}

variable "avx_transit_gw" {
  default = "transit-gw"
}
#variable avx_gw_size {
#  default = "c5.xlarge"
#}

#variable firewall_size {
#  default = "c5.xlarge"
#}

variable fw_image_version {
  default = ""
}

variable fw_image {
  #default = "Check Point CloudGuard IaaS Next-Gen Firewall w. Threat Prevention & SandBlast BYOL"
  default = "Check Point CloudGuard IaaS Single Gateway R80.40 - Pay As You Go (NGTP)"
}       