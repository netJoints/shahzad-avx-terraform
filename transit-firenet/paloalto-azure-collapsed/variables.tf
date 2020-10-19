# username, password and controller_ip is configured in terraform cloud variable section
# this will keep these secure and not part of github code

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

variable "vpc_count" {
  default = 2
}

# Type is 1 for AWS and 8 for Azure
variable "cloud_type" {
  default = 8
}

# HPE: High Performance Encryption
variable "hpe" {
  default = false
}

variable "region" {
  default = "West US"
}

# key_name is valid for AWS only
#variable "key_name" {
#  default = "avtx-key"
#}

# This is the name of the Access Account per Cloud setup in your controller
variable "azure_account_name" {
  default = "shahzad-azure"
}

variable "avx_transit_gw" {
  default = "azu-transit-gw-uswest"
}
variable avx_gw_size {
  default = "Standard_B2ms"
}

variable firewall_size {
  default = "Standard_D3_v2"
}

variable fw_image {
  default = "Palo Alto Networks VM-Series Next-Generation Firewall Bundle 1"
}       