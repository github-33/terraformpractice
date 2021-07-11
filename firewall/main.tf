module "firewall_rules" {
  source       = "terraform-google-modules/network/google//modules/firewall-rules"
  project_id   = "practice-project-313404"
  network_name = "default"

  rules = [{
    name                    = "firewall-ingress"
    description             = null
    direction               = "INGRESS"
    priority                = null
    ranges                  = ["172.98.0.0/12"]
    source_tags             = null
    source_service_accounts = null
    target_tags             = null
    target_service_accounts = null
    allow = [{
      protocol = "tcp"
      ports    = ["22"]
    }]
    deny = []
    log_config = {
      metadata = "INCLUDE_ALL_METADATA"
    }
  }]
}
