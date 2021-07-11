module "address" {
  source       = "terraform-google-modules/address/google"
  version      = "3.0.0"
  project_id   = "practice-project-313404"
  region       = "europe-west1"
  address_type = "EXTERNAL"
  names = [
    "regional-external-ip-address-1",
    "regional-external-ip-address-2",
    "regional-external-ip-address-3"
  ]
}