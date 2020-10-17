variable "vpc_count" {
  default = 2
}

variable "username" {
  type    = string
  default = "admin"
}

variable "password" {
  type    = string
  default = "Shahzad123!"
}

variable "controller_ip" {
  type    = string
  default = "avtx.shahzad.link"
}

variable "cloud_type" {
  default = 8
}

variable "hpe" {
  default = false
}

variable "region" {
  default = "us-west"
}

variable "key_name" {
  default = "avtx-key"
}

variable "azure_account_name" {
  default = "admin"
}

variable "avx_transit_gw" {
  default = "transit-gw"
}
variable avx_gw_size {
  default = "c5.xlarge"
}

variable firewall_size {
  default = "c5.xlarge"
}

variable fw_image {
  default ="Check Point CloudGuard IaaS Next-Gen Firewall w. Threat Prevention & SandBlast BYOL"
}       