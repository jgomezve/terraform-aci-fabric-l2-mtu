module "aci_fabric_l2_mtu" {
  source  = "netascode/fabric-l2-mtu/aci"
  version = ">= 0.0.1"

  l2_port_mtu = 9216
}
