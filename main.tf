provider "tencentcloud" {
  region = var.region
}


resource "tencentcloud_eip" "eip" {
  count                      = var.number_of_eips
  name                       = "${var.eip_name}-${count.index}"
  internet_max_bandwidth_out = var.eip_internet_max_bandwidth_out

  tags = var.eip_tags
}

resource "tencentcloud_eip" "aip" {
  count                      = var.number_of_aips
  name                       = "${var.aip_name}-${count.index}"
  anycast_zone               = var.anycast_zone
  internet_max_bandwidth_out = var.aip_internet_max_bandwidth_out
  type                       = "AnycastEIP"

  tags = var.aip_tags
}
