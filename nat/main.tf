module "cloud_router" {
  source  = "terraform-google-modules/cloud-router/google"
  version = "0.4"
  project = "practice-project-313404"
  name    = "my-cloud-router"
  network = "default"
  region  = "asia-southeast1"

  nats = [{
    name = "my-nat-gateway"
  }]
}
