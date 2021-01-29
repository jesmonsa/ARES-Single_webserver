resource "oci_core_virtual_network" "ARESVCN" {
  cidr_blocks = var.VCN-CIDRs
  dns_label = "ARESVCN"
  compartment_id = oci_identity_compartment.ARESCompartment.id
  display_name = "ARESVCN"
}

