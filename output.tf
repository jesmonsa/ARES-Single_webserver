output "ARESWebserver1PublicIP" {
   value = [data.oci_core_vnic.ARESWebserver1_VNIC1.public_ip_address]
}