resource "ibm_pi_network" "power_subnet" {
  pi_id    = var.workspace_id
  name     = var.name
  cidr     = var.cidr_block
  dns_list = ["192.168.100.1"]
  zone     = var.zone
}
