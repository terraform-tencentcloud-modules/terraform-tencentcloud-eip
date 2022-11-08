output "this_eip_id_set" {
  value = tencentcloud_eip.eip.*.id
}

output "this_aip_id_set" {
  value = tencentcloud_eip.aip.*.id
}

output "this_eip_public_ip" {
  value = tencentcloud_eip.eip.*.public_ip
}
