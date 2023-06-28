output "external_ip_vm1" {
  value = yandex_compute_instance.vm-master.network_interface.0.nat_ip_address
}
output "external_ip_vm2" {
  value = yandex_compute_instance.vm-agent.network_interface.0.nat_ip_address
}
