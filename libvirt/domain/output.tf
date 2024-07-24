output "id" {
  value = libvirt_domain.node.id
}

# output "all" {
#   value = libvirt_domain.node
# }

output "external" {
  value = libvirt_domain.node.network_interface[0].addresses
}
output "internal" {
  value = libvirt_domain.node.network_interface[1].addresses
}
