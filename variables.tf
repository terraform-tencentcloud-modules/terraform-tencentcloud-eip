variable "region" {
  default = ""
}

//eip
variable "number_of_eips" {
  default = 0
}

variable "eip_name" {
  default = ""
}

variable "eip_internet_max_bandwidth_out" {
  default = 10
}

variable "eip_tags" {
  type    = map(string)
  default = {}
}


//AIP
variable "number_of_aips" {
  default = 0
}

variable "aip_name" {
  default = ""
}

variable "anycast_zone" {
  description = "Valid value: ANYCAST_ZONE_GLOBAL and ANYCAST_ZONE_OVERSEAS"
  default     = "ANYCAST_ZONE_GLOBAL"
}

variable "aip_internet_max_bandwidth_out" {
  default = 10
}

variable "aip_tags" {
  type    = map(string)
  default = {}
}
