module "peering" {
  source = "terraform-google-modules/network/google//modules/network-peering"

  prefix        = "deafult-to-peering"
  local_network = "projects/practice-project-313404/global/networks/default"
  peer_network  = "projects/practice-project-313404/global/networks/vpc-singapore"
}