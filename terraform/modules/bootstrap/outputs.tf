output "bootstrap_ip" {
    value = [packet_device.bootstrap.*.access_public_ipv4]
}
